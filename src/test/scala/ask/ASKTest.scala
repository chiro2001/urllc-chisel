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
      Map("ASKSender" -> (() => new ASKSender(useWave = true)))
    )
  }

  it should "test data" in {
    test(new ASKSender(useWave = true))
      .withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { d =>
        d.clock.setTimeout(0)
        (0 until 10).foreach(i => {
          d.sender.adcSource.poke(i.U)
          d.clock.step(config.sender.adcSourceWidth * config.generic.clockPerBit)
        })
      }
  }
}
