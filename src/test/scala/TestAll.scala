import chisel3._
import chisel3.stage.PrintFullStackTraceAnnotation
import chiseltest._
import modules.{ADCRead, DACWrite, DDC, DDCMode}
import org.scalatest.flatspec.AnyFlatSpec
import org.scalatest.matchers.should

import java.util.Random

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

  it should "test ADCRead" in {
    test(new ADCRead(width = 8)).withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { c =>
      c.io.sync.poke(true.B)
      var lastNum = -1

      def testOnce(num: Int, index: Int = 0) = {
        var value = 0
        c.io.data.poke(num.U)
        for (i <- 0 until 8) {
          val bit = c.io.bit.peek().litToBoolean
          value += (if (bit) 1 else 0) << i
          c.clock.step()
        }
        // print(s"got value = ${value} ")
        if (lastNum >= 0) {
          // assert(value == lastNum, s"output: ${value}, expect:${lastNum}")
          if (value != lastNum) {
            println(s"#$index output: $value, expect:$lastNum")
            assert(value == lastNum)
          }
          // println(s"= ${lastNum}")
        }
        // else println("")
        lastNum = num
      }

      for {i <- 0 until 1000} yield testOnce(new Random().nextInt(120), index = i)
      for {i <- 0 until 3} yield testOnce(45)
    }
  }

  it should "test DACWriter" in {
    test(new DACWrite(width = 8)).withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { c =>
      c.io.sync.poke(true.B)
      def testOnce(num: Int) = {
        for (i <- 0 until 8) {
          c.io.bit.poke(if (((num >> i) & 0x01) != 0) true.B else false.B)
          c.clock.step()
        }
        c.io.data.expect(num.U)
      }
      for {i <- 0 until 1000} yield testOnce(new Random().nextInt(255))
    }
  }

  it should "test DDC" in {
    test(new DDC(mode = DDCMode.DDC_60M)).withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { c =>
      c.io.in.sync.poke(true.B)
      c.io.in.data.poke(0x7f.U)
      c.clock.step(128)
    }
  }
}
