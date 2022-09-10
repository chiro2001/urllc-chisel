package utils

import chisel3._
import bpsk.modules.DDCMode.{DDC_200M, DDC_60M}

import scala.io.Source
import scala.math.{Pi, sin}

object Utils {
  def counter(cnt: UInt, div: Int): Bool = {
    when(cnt === (div - 1).U) {
      cnt := 0.U
    }.otherwise {
      cnt := cnt + 1.U
    }
    cnt === (div - 1).U
  }

  val sampleCountMapDDC = Map(
    DDC_60M -> 3,
    DDC_200M -> 10
  )
  val waveCountMapDDC = Map(
    DDC_60M -> 15,
    DDC_200M -> 50
  )

  def waveGenerate(x: Int, sampleCount: Int, scale: Double = 1): Int = ((sin(x * 2 * Pi / sampleCount) * scale) * 0x7f).toInt

  def decode(v: UInt, outPort: SInt) = {
    when(v > 0x7f.U) {
      outPort := (v - 0x7f.U).asTypeOf(SInt(outPort.getWidth.W))
    }.otherwise {
      outPort := -(0x7f.U - v).asTypeOf(SInt(outPort.getWidth.W))
    }
  }

  def absSInt(a: SInt, o: SInt) = when(a > 0.S) {
    o := a
  }.otherwise {
    o := -a
  }

  def fakeMul(a: SInt, b: SInt) = {
    val absA = Wire(SInt(8.W))
    val absB = Wire(SInt(8.W))
    val result = Wire(SInt(16.W))
    val aBiggerThan0 = Wire(Bool())
    val bBiggerThan0 = Wire(Bool())
    aBiggerThan0 := a > 0.S
    bBiggerThan0 := b > 0.S
    absSInt(a, absA)
    absSInt(b, absB)
    when(a === 0.S || b === 0.S) {
      result := 0.S
    }.otherwise {
      when((aBiggerThan0 && bBiggerThan0) || (!aBiggerThan0 && !bBiggerThan0)) {
        result := absA.asTypeOf(SInt(16.W)) + absB
      }.otherwise {
        result := -(absA.asTypeOf(SInt(16.W)) + absB)
      }
    }
    result
  }

  def readDataFromCSV(filename: String, dropTitle: Int = 2): Seq[Seq[String]] = {
    Source.fromFile(filename).getLines().drop(dropTitle).map(i => i.split(",").map(j => j.trim).toSeq).toSeq
  }

  def sliceUIntToBytes(data: UInt): Seq[UInt] = {
    assert(data.getWidth >= 8, "sliceUIntToBytes needs an UInt which width >= 8")
    logger.debug(s"sliceUIntToBytes(${data.getWidth})")
    for (i <- 0 until data.getWidth / 8) yield {
      logger.debug(s"\t data(${i * 8 + 8}, ${i * 8})")
      data(i * 8 + 7, i * 8)
    }
  }

  def updateVec(source: Vec[UInt], index: UInt, value: UInt): Vec[UInt] = {
    val newVec = WireInit(source)
    newVec(index) := value
    newVec
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

