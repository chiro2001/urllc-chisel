package modules

import scala.math._
import chisel3._
import chisel3.util._

object DUCMode {
  val DUC_120M = 0
  val DUC_125M = 1
}

import DUCMode._

class DUCPort extends Bundle {
  val data = UInt(8.W)
  val sync = Bool()
}

class DUCPortWrapper extends Bundle {
  val in = Input(new DUCPort)
  val out = Output(new DUCPort)
}

class DUC(mode: Int = DUC_120M) extends Module {
  val io = IO(new DUCPortWrapper)
  val sampleCountMap = Map(
    DUC_120M -> 6,
    DUC_125M -> 25
  )
  val xMap = Map(
    DUC_120M -> 2,
    DUC_125M -> 8
  )

  val sampleCount = sampleCountMap(mode)
  val xList = Seq.range(0, sampleCount + 1)
  val yList = VecInit(
    xList.map(x =>
      (sin(x * xMap(mode) * Pi / 6) * 0x7f).toInt.S
    )
  )
  val data = RegInit(false.B)

  def IndexedData(index: UInt) =
    (yList(index) * Mux(data, 1.S, -1.S) + 0x7f.S).asTypeOf(UInt(8.W))

  val run = RegInit(false.B)
  val cnt = RegInit(0.U(8.W))
  io.out.data := 0.U + 127.U
  when(io.in.sync) {
    io.out.data := IndexedData(0.U)
    run := true.B
    cnt := 0.U
    data := io.in.data
  }
  when(run) {
    when(cnt === (sampleCount - 1).U) {
      cnt := 0.U
      run := io.in.sync
    }.otherwise {
      cnt := cnt + 1.U
    }
    io.out.data := IndexedData(cnt)
  }
  io.out.sync := io.in.sync
}

/**
 * 在 DUC 外面再加一层缓存延迟
 * @param mode 频率模式
 * @param cachedLen 缓存大小
 */
class DUCWrapper(mode: Int = DUC_120M, cachedLen: Int = 18) extends Module {
  val io = IO(new DUCPortWrapper)

  val module = Module(new DUC(mode = mode))
  module.io.in <> io.in

  val buffer = Reg(Vec(cachedLen + 1, new DUCPort))

  val sIdle :: sCounting :: sOK :: Nil = Enum(3)
  val state = RegInit(sIdle)
  val now = module.io.out
  val cnt = RegInit(0.U(8.W))
  val current = buffer(cachedLen - 1)

  def clearBuffer() = {
    for (i <- 0 to cachedLen) {
      buffer(i).data := 0.U
      buffer(i).sync := 0.U
    }
  }

  def updateBuffer() = {
    for (i <- 0 until cachedLen) {
      buffer(i + 1) := buffer(i)

    }
    buffer(0) := now
  }

  switch(state) {
    is(sIdle) {
      when(io.in.sync) {
        state := sCounting
        cnt := 0.U
      }
      clearBuffer()
    }
    is(sCounting) {
      when(cnt =/= cachedLen.U) {
        when(io.in.data =/= 0.U) {
          state := sOK
        }.otherwise {
          cnt := cnt + 1.U
        }
      }.otherwise {
        state := Mux(io.in.sync, sOK, sIdle)
      }
      updateBuffer()
    }
    is(sOK) {
      when(current.sync === 0.U) {
        state := sIdle
      }
      updateBuffer()
    }
  }

  io.out.data := 0.U
  io.out.sync := false.B
  when(state === sOK) {
    io.out := current
  }
}