package modules

import scala.math._
import chisel3._
import chisel3.util._

object DUCMode {
  val DUC_60M = 0
  val DUC_125M = 1
}

import DUCMode._

class DataWithSync(width: Int = 8) extends Bundle {
  val data = UInt(width.W)
  val sync = Bool()
}

class DataWithSyncWrapper(width: Int = 8) extends Bundle {
  val in = Input(new DataWithSync(width = width))
  val out = Output(new DataWithSync(width = width))
}

class DUC(mode: Int = DUC_60M) extends Module {
  val io = IO(new DataWithSyncWrapper)
  // 一个正弦波周期多少个采样点
  val sampleCountMap = Map(
    DUC_60M -> 6,
    DUC_125M -> 25
  )
  val xMap = Map(
    DUC_60M -> 2,
    DUC_125M -> 8
  )

  val sampleCount = sampleCountMap(mode)
  val xList = Seq.range(0, sampleCount + 1)
  val yListData = xList.map(x =>
    (sin(x * xMap(mode) * Pi / sampleCount) * 0x7f).toInt.S
  )
  val yList = VecInit(yListData)
  println(s"xList: $xList, yList: $yListData")
  // val data = RegInit(false.B)
  val data = io.in.data(0)

  def IndexedData(index: UInt) =
    (yList(index) * Mux(data, 1.S, -1.S) + 0x7f.S).asTypeOf(UInt(8.W))

  val cnt = RegInit(0.U(8.W))
  when(!io.in.sync) {
    io.out.data := 0x7f.U
    cnt := 0.U
  }.otherwise {
    //noinspection DuplicatedCode
    when(cnt === (sampleCount - 1).U) {
      cnt := 0.U
    }.otherwise {
      cnt := cnt + 1.U
    }
    io.out.data := IndexedData(cnt % sampleCount.U)
  }
  io.out.sync := io.in.sync
}
