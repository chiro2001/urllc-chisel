package ask

import ask.sender.ASKSender
import chiseltest.ChiselScalatestTester
import org.scalatest.flatspec.AnyFlatSpec
import org.scalatest.matchers.should
import utils.generate

class ASKTest
    extends AnyFlatSpec
    with ChiselScalatestTester
    with should.Matchers {
  behavior of "ASKSender"
  it should "generate RTL" in {
    generate.generateVerilog(
      Map("ASKSender" -> (() => new ASKSender(useWave = true)))
    )
  }
}
