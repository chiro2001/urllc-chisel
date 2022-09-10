package ask

import chisel3._
import chiseltest._
import chisel3.stage.PrintFullStackTraceAnnotation
import chiseltest.{ChiselScalatestTester, WriteVcdAnnotation}
import org.scalatest.flatspec.AnyFlatSpec
import org.scalatest.matchers.should
import ask.sender.ASKSender
import utils.generate

class ASKTest extends AnyFlatSpec with ChiselScalatestTester with should.Matchers {
  behavior of "ASKSender"
  it should "generate RTL" in {
    generate.generateVerilog(
      Map("ASKSender" -> (() => new ASKSender))
    )
  }

  it should "test send data" in {
    test(new ASKSender)
      .withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { d =>
        d.clock.setTimeout(0)
        d.io.start.poke(true.B)
        (0 until 10).foreach(i => {
          d.io.adcSource.poke(i.U)
          d.clock.step(config.sender.adcSourceWidth)
        })
      }
  }
}
