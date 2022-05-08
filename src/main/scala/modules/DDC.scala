package modules

import chisel3._

import scala.math._

object DDCMode {
  val DDC_60M = 0
  val DDC_200M = 1
}

import DDCMode._

class DDC(mode: Int = DDC_60M) extends Module {
  val sampleCountMap = Map(
    DDC_60M -> 6,
    DDC_200M -> 10
  )
  val waveCountMap = Map(
    DDC_60M -> 15,
    DDC_200M -> 50
  )
  val waveOffset = Map(
    DDC_60M -> 1,
    DDC_200M -> 0
  )
  val io = IO(new Bundle {
    val in = Input(new Bundle {
      val data = UInt(8.W)
      val sync = Bool()
    })
    val out = Output(new Bundle {
      val data = Bool()
      val update = Bool()
      val readData = SInt(8.W)
      val sum = SInt(32.W)
      val mul = SInt(8.W)
      val refData = SInt(8.W)
    })
  })

  def decode(v: UInt, outPort: SInt) = {
    when(v > 0x7f.U) {
      outPort := (v - 0x7f.U).asTypeOf(SInt(outPort.getWidth.W))
    }.otherwise {
      outPort := -(0x7f.U - v).asTypeOf(SInt(outPort.getWidth.W))
    }
  }

  val sampleCount = sampleCountMap(mode)
  // 一个 bit 数据被多少个波表示
  val waveCount = waveCountMap(mode)
  val xListRefer = Seq.range(0, sampleCount + 1)
  val yListData = xListRefer.map(x => (sin(x * 2 * Pi / sampleCount) * 0x7f).toInt.S)
  val yListRefer = VecInit(yListData)
  println(s"yListRefer: $yListData")

  val cnt = RegInit(0.U(16.W))
  val sum = RegInit(0.S(32.W))

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

  val refData = yListRefer((cnt + waveOffset(mode).U) % sampleCount.U)
  io.out.refData := refData

  def getMul = (readDataReg * refData.asTypeOf(SInt(8.W))).asTypeOf(SInt(16.W))

  io.out.mul := 0.S
  when(!io.in.sync) {
    sum := 0.S
    cnt := 1.U
  }.otherwise {
    decode(io.in.data, readDataReg)
    val mul = getMul
    io.out.mul := mul
    // 15 or 50 波/bit
    when(cnt === ((waveCount * sampleCount / 2) - 1).U) {
      when(updateShift) {
        update := false.B
      }
    }
    when(cnt === ((waveCount * sampleCount) - 1).U) {
      cnt := 0.U
      sum := 0.S
      calc(out)
      when(updateShift) {
        update := true.B
      }
      updateShift := true.B
    }.otherwise {
      cnt := cnt + 1.U
      sum := sum + mul
    }
  }

  io.out.data := out
  io.out.readData := readDataReg
  io.out.update := update
}
