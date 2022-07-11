package hamming

import chisel3._
import chiseltest._
import chisel3.stage.PrintFullStackTraceAnnotation
import chiseltest.{ChiselScalatestTester, WriteVcdAnnotation}
import org.scalatest.flatspec.AnyFlatSpec
import org.scalatest.matchers.should
import utils.generate
import utils.logger
import ask.hamming.hammingCode

import scala.collection.mutable.ListBuffer

class HammingTest extends AnyFlatSpec with ChiselScalatestTester with should.Matchers {
  behavior of "Hamming"

  class BasicTest extends Module {
    val in = IO(Input(UInt(8.W)))
    val out = IO(Output(UInt(8.W)))
    val t = WireInit(0.U(8.W))
    val tList = Seq.fill(8)(ListBuffer[UInt]())
    for (i <- 0 until 8) {
      tList(i).addOne((in >> i.U).asUInt)
    }
    t := tList.map(list => list.reduce(_ ^ _)).reduce(_ ^ _)
    out := t
  }

  class HammingEncoder(dataSize: Int = 64, hammingSize: Int = 8, delayRegs: Boolean = true) extends Module {
    val in = IO(Input(UInt(dataSize.W)))
    val out = IO(Output(UInt((dataSize + hammingSize).W)))
    if (delayRegs) {
      val inReg = RegInit(0.U(dataSize.W))
      inReg := in
      val (hammingData, resultData) = hammingCode.encode(inReg, hammingSize)
      val outReg = RegNext(resultData)
      out := outReg.asUInt
    } else {
      val (hammingData, resultData) = hammingCode.encode(in, hammingSize)
      out := resultData.asUInt
    }
  }

  it should "basic test" in {
    test(new BasicTest) { d => }
  }

  it should "generate RTL" in {
    generate.generateVerilog(
      Map("HammingEncoder" -> (() => new HammingEncoder))
    )
  }

  it should "test data" in {
    test(new HammingEncoder(dataSize = 11, hammingSize = 5, delayRegs = false))
      .withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { d =>
        d.in.poke("b110".U)
        logger.info(s"peek: ${d.out.peekInt().toInt.toBinaryString}")
        d.clock.step()
        d.in.poke("b11111111111".U)
        logger.info(s"peek: ${d.out.peekInt().toInt.toBinaryString}")
      }
  }
}
