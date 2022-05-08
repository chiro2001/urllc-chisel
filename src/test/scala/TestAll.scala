import chisel3._
import chisel3.stage.PrintFullStackTraceAnnotation
import chiseltest._
import modules.{ADCRead, DACWrite, DDC, DDCMode, DUC}
import org.scalatest.flatspec.AnyFlatSpec
import org.scalatest.matchers.should
import top.{Connect, Receiver, Sender}

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
      c.io.in.sync.poke(true.B)
      var lastNum = -1

      def testOnce(num: Int, index: Int = 0) = {
        var value = 0
        c.io.in.data.poke(num.U)
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
      for {_ <- 0 until 3} yield testOnce(45)
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

  it should "test Sender" in {
    test(new Sender).withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { c =>
      c.io.in.sync.poke(true.B)
      c.clock.setTimeout(0)

      def testOnce(num: Int) = {
        c.io.in.data.poke(num.U)
        c.clock.step(6 * 8 * 15)
      }

      for {i <- 1 until 4} yield testOnce(i)
      for {i <- 0 until 4} yield testOnce(0)
      for {i <- 0 until 4} yield testOnce(0xff)
      for {i <- 0 until 4} yield testOnce(0x55)
      for {i <- 0 until 4} yield testOnce(if (i % 2 == 0) 0 else 0xff)
    }
  }

  it should "test Receiver" in {
    test(new Receiver).withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { c =>
      // xList: NumericRange 0 until 7,
      // yList: Vector(SInt<1>(0), SInt<8>(109), SInt<8>(109), SInt<1>(0), SInt<8>(-109), SInt<8>(-109), SInt<1>(0))
      val yList = Seq("x7f", "x6d", "x6d", "x7f", "x93", "x93").map(_.U)
      val yListN = Seq("x7f", "x93", "x93", "x7f", "x6d", "x6d").map(_.U)
      c.io.in.sync.poke(false.B)
      c.io.in.data.poke(0x7f.U)
      c.clock.step(90 * 8)
      c.io.in.sync.poke(true.B)
      var cnt = 0

      def testOneBit(bit: Boolean) = {
        for (_ <- 0 until 90) {
          c.io.in.data.poke((if (bit) yList else yListN) (cnt % yList.size))
          cnt = cnt + 1
          c.clock.step()
        }
      }

      var lastTestByte = -1

      def testOneByte(num: Int) = {
        for (i <- 0 until 8) {
          testOneBit(((num >> i) & 0x01) > 0)
        }
        if (lastTestByte >= 0)
          c.io.out.data.expect(lastTestByte.U)
        lastTestByte = num
      }

      for (i <- 0x20 until 0x30) {
        testOneByte(i)
      }
      Seq(0x1, 0x3, 0x7, 0xf).foreach(testOneByte)
      c.clock.step(90 * 8 + 120)
    }
  }

  it should "test DUC" in {
    test(new DUC).withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { c =>
      c.clock.setTimeout(0)
      c.io.in.data.poke(0x1.U)
      c.io.in.sync.poke(false.B)
      c.clock.step(720)
      c.io.in.sync.poke(true.B)
      c.clock.step(720)

      def runOnce(bit: Int) = {
        c.io.in.data.poke(bit.U)
        c.clock.step(90)
      }

      c.io.in.sync.poke(false.B)
      c.clock.step(90)
      c.io.in.sync.poke(true.B)
      c.clock.step(90)
      for (i <- 0 until 16)
        runOnce(i & 0x01)
    }
  }

  it should "pass connect test" in {
    test(new Connect).withAnnotations(Seq(PrintFullStackTraceAnnotation, WriteVcdAnnotation)) { c =>
      c.clock.setTimeout(0)
      c.io.in.sync.poke(false.B)
      c.io.in.data.poke(0x07)
      c.clock.step(720)
      c.io.in.sync.poke(true.B)
      c.io.in.data.poke(0x7f)
      c.clock.step(720)
      c.io.in.data.poke(0x07)
      c.clock.step(720)
      var lastTwoValue = List[Int]()
      for (i <- 0 until 100) {
        val testNow = (0xff * (math.sin(i.toDouble) + 1) / 2).toInt
        c.io.in.data.poke(testNow.U)
        c.clock.step(90 * 8)
        lastTwoValue = List(testNow) ++ lastTwoValue
        val testLast = c.io.out.data.peekInt()
        // println(s"input: ${testNow}, output: ${testLast}, lastTwoValue: ${lastTwoValue}, head: ${lastTwoValue.head}")
        if (lastTwoValue.size > 2) {
          c.io.out.data.expect(lastTwoValue(2))
        }
      }
    }
  }
}
