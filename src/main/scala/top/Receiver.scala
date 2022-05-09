package top

import chisel3._
import modules.{DACWrite, DDC, DataWithSyncWrapper}

class Receiver(useEnergyTrigger: Boolean = true) extends Module {
  val io = IO(new DataWithSyncWrapper)
  val ddc = Module(new DDC)
  val refData = IO(Output(SInt(8.W)))
  // 暂时给两个波的时间
  val dataBuffer = RegInit(VecInit(Seq.fill(12)(0.U(8.W))))
  val dataBufferIndex = RegInit(0.U(4.W))
  dataBufferIndex := Mux(dataBufferIndex === 11.U, 0.U, dataBufferIndex + 1.U)
  val dataBufferNow = dataBuffer(dataBufferIndex)

  val started = RegInit(false.B)

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

  val slowerReset = RegInit(true.B)
  when(ddc.io.out.update) {
    slowerReset := false.B
  }
  withClockAndReset(ddc.io.out.update.asClock, slowerReset) {
    val dacWrite = Module(new DACWrite)
    dacWrite.io.bit := ddc.io.out.data
    dacWrite.io.sync := started
    io.out.data := dacWrite.io.data
  }

  val threshold = (0.05 * 0x7f).toInt.U

  def resetStart(): Unit = {
    when(energy < threshold) {
      started := false.B
    }
  }

  if (useEnergyTrigger) {
    when(energyNow > threshold) {
      started := true.B
    }.otherwise {
      resetStart()
    }
  } else {
    when(io.in.sync) {
      started := true.B
    }.otherwise {
      resetStart()
    }
  }

  ddc.io.in := io.in
  io.out.sync := ddc.io.out.update
  refData := ddc.io.out.refData
}
