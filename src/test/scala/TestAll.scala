import chisel3._
import chisel3.stage.PrintFullStackTraceAnnotation
import chiseltest._
import modules.{DDC, DDCMode}
import org.scalatest.flatspec.AnyFlatSpec
import org.scalatest.matchers.should

class TestAll
  extends AnyFlatSpec
    with ChiselScalatestTester
    with should.Matchers {
  it should "pass ALL generate test" in {
    Targets.targets.foreach(item => {
      println(s"start generate: ${item._1}")
      test(item._2())
    })
  }

  it should "test DDC" in {
    test(new DDC(mode = DDCMode.DDC_60M)).withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { c =>
      c.io.in.sync.poke(true.B)
      c.io.in.data.poke(0x7f.U)
      c.clock.step(128)
    }
  }
}
