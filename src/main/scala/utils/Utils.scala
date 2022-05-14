package utils

import chisel3._
import modules.DDCMode.{DDC_200M, DDC_60M}

import scala.math.{Pi, sin}

object Utils {
  def counter(cnt: UInt, div: Int) = {
    when(cnt === (div - 1).U) {
      cnt := 0.U
    }.otherwise {
      cnt := cnt + 1.U
    }
  }

  val sampleCountMap = Map(
    DDC_60M -> 6,
    DDC_200M -> 10
  )
  val waveCountMap = Map(
    DDC_60M -> 15,
    DDC_200M -> 50
  )

  def waveGenerate(x: Int, sampleCount: Int): Int = (sin(x * 2 * Pi / sampleCount) * 0x7f).toInt

  def decode(v: UInt, outPort: SInt) = {
    when(v > 0x7f.U) {
      outPort := (v - 0x7f.U).asTypeOf(SInt(outPort.getWidth.W))
    }.otherwise {
      outPort := -(0x7f.U - v).asTypeOf(SInt(outPort.getWidth.W))
    }
  }
}

class DataWithSync(width: Int = 8) extends Bundle {
  val data = UInt(width.W)
  val sync = Bool()
}

class DataWithSyncWrapper(widthIn: Int = 8, widthOut: Int = 8) extends Bundle {
  val in = Input(new DataWithSync(width = widthIn))
  val out = Output(new DataWithSync(width = widthOut))
}

