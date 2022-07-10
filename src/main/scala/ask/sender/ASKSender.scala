package ask.sender

import ask.config
import chisel3._
import chisel3.util._
import utils.Utils

class ASKSender(useWave: Boolean = true) extends Module {
  val sender = IO(new ASKSenderIO(useWave = useWave))
  val clockCnt = RegInit(0.U(log2Ceil(config.generic.clockPerBit)))
  val bitCnt = RegInit(0.U(log2Ceil(config.sender.adcSourceWidth)))
  Utils.counter(clockCnt, config.generic.clockPerBit)
  val dataReg = RegInit(sender.adcSource)
  sender.mask := dataReg
  when(clockCnt === (config.generic.clockPerBit - 1).U) {
    Utils.counter(bitCnt, config.sender.adcSourceWidth)
    dataReg := dataReg >> 1.U
    when (bitCnt === (config.sender.adcSourceWidth - 1).U) {
      dataReg := sender.adcSource
    }
  }
  if (useWave) {
    sender.dacOut.get := 0.U
  }
}

class ASKSenderIO(useWave: Boolean = true) extends Bundle {
  val adcSource = Input(UInt(config.sender.dacWidth.W))
  val dacOut =
    if (useWave) Some(Output(UInt(config.sender.adcSourceWidth.W))) else None
  val mask = Output(Bool())
}
