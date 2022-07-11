package hamming

import ask.hamming.hammingCode
import chisel3._
import chisel3.stage.PrintFullStackTraceAnnotation
import chiseltest.{ChiselScalatestTester, WriteVcdAnnotation}
import org.scalatest.flatspec.AnyFlatSpec
import org.scalatest.matchers.should
import utils.generate

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

  class HammingEncoder extends Module {
    val in = IO(Input(UInt(64.W)))
    val out = IO(Output(UInt(72.W)))
    val inReg = RegInit(0.U(64.W))
    inReg := in
    val (hammingData, resultData) = hammingCode.encode(inReg, 8)
    val outReg = RegNext(resultData)
    out := outReg.asUInt
  }

  it should "basic test" in {
    test(new BasicTest)
      .withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { d =>

      }
  }

  it should "generate RTL" in {
    generate.generateVerilog(
      Map("HammingEncoder" -> (() => new HammingEncoder))
    )
  }

  it should "test data" in {
    test(new HammingEncoder)
      .withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { d =>

      }
  }
}
