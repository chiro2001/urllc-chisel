package modules

import chisel3._
import utils.Utils
import utils.Utils.{fakeMul, sampleCountMapDDC, waveCountMapDDC, waveGenerate}

object DDCMode {
  val DDC_60M = 0
  val DDC_200M = 1
}

import modules.DDCMode._

class DDC(mode: Int = DDC_60M) extends Module {
  val io = IO(new Bundle {
    val in = Input(new Bundle {
      val data = UInt(8.W)
      val sync = Bool()
      val enable = Bool()
      val offset = UInt(4.W)
    })
    val out = Output(new Bundle {
      val data = Bool()
      val update = Bool()
      val readData = SInt(8.W)
      val sum = SInt(20.W)
      val mul = SInt(16.W)
      val refData = SInt(8.W)
    })
  })

  val sampleCount = sampleCountMapDDC(mode)
  // 一个 bit 数据被多少个波表示
  val waveCount = waveCountMapDDC(mode)
  val xListRefer = Seq.range(0, sampleCount)
  val yListData = xListRefer.map(x => waveGenerate(x, sampleCount).S)
  // val yListData = Seq(0x7e, 0x86, 0x75).map(_.S)
  val yListRefer = VecInit(yListData)
  println(s"yListRefer: $yListData")

  val cnt = RegInit(0.U(16.W))
  val sum = RegInit(0.S(20.W))

  io.out.sum := sum

  def calc(out: Bool) = {
    when(sum <= 0.S) {
      out := true.B
    }.otherwise {
      out := false.B
    }
  }

  val out = RegInit(false.B)
  val update = RegInit(false.B)
  val updateShift = RegInit(false.B)
  val readDataReg = RegInit(0.S(8.W))

  // val refData = yListRefer((cnt + waveOffset(mode).U) % sampleCount.U)
  val refData = yListRefer((cnt + io.in.offset) % sampleCount.U)
  io.out.refData := refData

  def getMul = (readDataReg * refData.asTypeOf(SInt(8.W))).asTypeOf(SInt(16.W))

  io.out.mul := 0.S
  cnt := cnt + 1.U
  when(cnt === ((waveCount * sampleCount / 2) - 1).U) {
    when(updateShift) {
      update := false.B
    }
  }
  when(cnt === ((waveCount * sampleCount) - 1).U) {
    cnt := 0.U
    when(updateShift) {
      update := true.B
    }
  }

  when(!io.in.sync && !io.in.enable) {
    sum := 0.S
    cnt := 1.U
    readDataReg := 0.S

    update := false.B
    updateShift := false.B
    out := false.B
    cnt := 1.U
  }.otherwise {
    Utils.decode(io.in.data, readDataReg)
    // val mul = getMul
    val mul = fakeMul(readDataReg, refData.asTypeOf(SInt(8.W)))
    io.out.mul := mul
    // 15 or 50 波/bit
    when(cnt === ((waveCount * sampleCount) - 1).U) {
      sum := 0.S
      calc(out)
      when(io.in.sync) {
        updateShift := true.B
      }
    }.otherwise {
      sum := sum + mul
    }
  }

  io.out.data := out
  io.out.readData := readDataReg
  io.out.update := update
}
