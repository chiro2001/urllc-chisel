package top

import chisel3._
import chisel3.util.log2Ceil
import modules.DDCMode.DDC_60M
import modules.{DACWrite, DDC}
import utils.Utils.{fakeMul, sampleCountMapDDC, waveGenerate}
import utils.{DataWithSyncWrapper, Utils}

class Receiver(div: Int = 45) extends Module {
  val io = IO(new DataWithSyncWrapper)
  val ddc = Module(new DDC)
  val refData = IO(Output(SInt(8.W)))
  val sampleCount = sampleCountMapDDC(DDC_60M)
  // 暂时给两个波的时间
  val dataBuffer = RegInit(VecInit(Seq.fill(sampleCount * 2)(0.U(8.W))))
  val dataBufferIndex = RegInit(0.U(4.W))
  dataBufferIndex := Mux(dataBufferIndex === 11.U, 0.U, dataBufferIndex + 1.U)
  val dataBufferNow = dataBuffer(dataBufferIndex)

  val offsetNow = RegInit(0.U(3.W))

  val waveCalcTime = 24
  val waveReferenceListData = for {i <- 0 until sampleCount} yield Seq.range(0, waveCalcTime + 1).map(x => waveGenerate(x + i, sampleCount))
  val waveReference = waveReferenceListData.map(list => VecInit(list.map(_.S(16.W))))
  val waveBuffer = RegInit(VecInit(Seq.fill(sampleCount)(0.S(32.W))))

  val started = RegInit(false.B)
  val startTime = RegInit(0.U(32.W))
  when(started) {
    startTime := startTime + 1.U
  }

  val readData = RegInit(0.S(8.W))
  Utils.decode(io.in.data, readData)

  val calibrating = RegInit(false.B)

  when(startTime < waveCalcTime.U) {
    for (i <- 0 until sampleCount) {
      // waveBuffer(i) := RegNext(waveBuffer(i) + readData * waveReference(i)(startTime))
      // waveBuffer(i) := waveBuffer(i) + readData * waveReference(i)(startTime)
      waveBuffer(i) := waveBuffer(i) + fakeMul(readData, waveReference(i)(startTime))
    }
  }

  when(startTime === waveCalcTime.U) {
    calibrating := true.B
  }

  val offsetOffset = 0

  val calibrateIndex = RegInit(0.U(4.W))
  val calibrateResult = RegInit("b1111".U(4.W))
  val calibrateMaxValue = RegInit("x80000000".U(32.W).asTypeOf(SInt(32.W)))

  val calibratingValue = Wire(SInt(32.W))
  calibratingValue := waveBuffer(calibrateIndex)
  when(calibrating) {
    when(calibrateIndex === sampleCount.U) {
      printf("calibrate result: %d\n", calibrateResult)
      calibrating := false.B
      calibrateResult := (calibrateResult + offsetOffset.U) % sampleCount.U
      calibrateIndex := 0.U
    }.otherwise {
      calibrateIndex := calibrateIndex + 1.U
      printf("calibratingValue = %d\n", calibratingValue)
      when(calibratingValue > calibrateMaxValue) {
        calibrateMaxValue := calibratingValue
        calibrateResult := calibrateIndex
      }.otherwise {
        calibrateMaxValue := calibrateMaxValue
      }
    }
  }

  def getStandardValue(value: UInt, outPort: UInt): UInt = {
    when(value === 0.U || value === 0xFF.U) {
      outPort := 0.U
    }.otherwise {
      when(value > 0x7f.U) {
        outPort := value - 0x7f.U
      }.otherwise {
        outPort := 0x7f.U - value
      }
    }
    outPort
  }

  val energy = dataBuffer.fold(0.U(32.W))(_ + _)
  val syncReg = RegNext(io.in.sync)
  val energyNow = Wire(UInt(8.W))
  getStandardValue(io.in.data, energyNow)

  when(started) {
    dataBufferNow := RegNext(energyNow)
  }

  val cnt = RegInit(0.U(log2Ceil(div + 1).W))
  val slowerClock = Wire(Bool())
  val slowerClockReg = RegNext(slowerClock)
  val cntStarted = RegInit(false.B)
  Utils.counter(cnt, div)
  slowerClock := cnt >= (div / 2).U
  val slowerReset = RegInit(true.B)
  //noinspection DuplicatedCode
  when((!slowerClock && slowerClockReg) || (io.in.sync && cnt >= (div / 2).U)) {
    slowerReset := false.B
  }

  val useReset = slowerReset && !started

  withClockAndReset(Mux(started, ddc.io.out.update, slowerClock).asClock, useReset) {
    val dacWrite = Module(new DACWrite)
    dacWrite.io.bit := ddc.io.out.data
    dacWrite.io.sync := started
    io.out.data := dacWrite.io.data
  }

  val threshold = (0.05 * 0x7f).toInt.U

  val lastStarted = RegNext(started)
  when(started && !lastStarted) {
    cnt := 0.U
  }

  val exiting = RegInit(false.B)

  val launched = RegInit(false.B)

  def resetStart(): Unit = {
    when(energy < threshold) {
      printf(s"on the fall: startTime = %x (%d), range: (${div / 2}, ${div * 2}]\n", startTime, startTime)
      when(startTime > (div / 2).U && startTime <= (div * 2).U) {
        when(calibrateResult =/= "b1111".U) {
          printf("calibrated to: %d!\n", calibrateResult)
          offsetNow := calibrateResult
        }
        startTime := 0.U
        started := false.B
      }.otherwise {
        when(launched && started && startTime > div.U) {
          exiting := true.B
        }
      }
    }
  }

  when(energyNow > threshold) {
    started := true.B
    launched := true.B
    exiting := false.B
  }.otherwise {
    resetStart()
  }

  val lastSync = RegNext(io.in.sync)
  val exitTime = 8 * div
  val exitCnt = RegInit(0.U(log2Ceil(exitTime).W))
  when(exiting) {
    when(exitCnt === exitTime.U) {
      startTime := 0.U
      started := false.B
      exiting := false.B
      exitCnt := 0.U
    }.otherwise {
      exitCnt := exitCnt + 1.U
    }
  }

  ddc.io.in.data := io.in.data
  ddc.io.in.sync := io.in.sync
  ddc.io.in.enable := started
  io.out.sync := ddc.io.out.update
  refData := ddc.io.out.refData
  ddc.io.in.offset := offsetNow
}
