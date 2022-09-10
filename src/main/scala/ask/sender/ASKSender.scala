package ask.sender

import ask.config
import chisel3._
import chisel3.util._
import utils.Utils

class ASKSender(useWave: Boolean = true) extends Module {
  val io = IO(new ASKSenderIO(useWave = useWave))
  val dataCnt = RegInit(0.U(log2Ceil(config.generic.dataBitSize).W))
  val preCnt = RegInit(0.U(log2Ceil(config.generic.preCodeData.U.getWidth).W))
  val hammingCnt = RegInit(0.U(log2Ceil(config.generic.hammingBits).W))
  val states = Enum(4)
  val stateIdle :: statePreCode :: stateData :: stateHamming :: Nil = states
  val state = RegInit(stateIdle)
  val stateMatrix = Seq(
    stateIdle -> Mux(io.start, statePreCode, stateIdle),
    statePreCode -> Mux(preCnt === (config.generic.preCodeWidth - 1).U, stateData, statePreCode),
    stateData -> Mux(dataCnt === (config.generic.dataBitSize - 1).U, stateHamming, stateData),
    // continues if start is 1
    stateHamming -> Mux(hammingCnt === (config.generic.hammingBits - 1).U,
      stateHamming,
      Mux(io.start, statePreCode, stateIdle)),
  )
  val stateNext = WireInit(stateIdle)
  stateNext := MuxLookup(state, stateIdle, stateMatrix)
  state := stateNext
  val hammingReg = RegInit(0.U(config.generic.hammingBits.W))

  io.bitOut := false.B
  val dataReg = RegInit(0.U(8.W))

  switch(state) {
    is(stateIdle) {
    }
    is(statePreCode) {
      io.bitOut := (config.generic.preCodeData.U >> preCnt).asUInt(0)
      Utils.counter(preCnt, config.generic.preCodeData.U.getWidth)
      when(stateNext === stateData) {
        dataReg := io.adcSource
      }
    }
    is(stateData) {
      val dataIndex = dataCnt & 7.U
      io.bitOut := (dataReg >> dataIndex).asUInt(0)
      Utils.counter(dataCnt, config.generic.dataBitSize)
      when(dataIndex === 7.U) {
        dataReg := io.adcSource
      }
    }
    is(stateHamming) {
      io.bitOut := (hammingReg >> hammingCnt).asUInt(0)
      Utils.counter(hammingCnt, config.generic.hammingBits)
    }
  }

  if (io.dacOut.nonEmpty) {
    io.dacOut.get := Mux(io.bitOut, config.sender.dacValue1, config.sender.dacValue0)
  }
}

class ASKSenderIO(useWave: Boolean = true) extends Bundle {
  val start = Input(Bool())
  val adcSource = Input(UInt(config.sender.dacWidth.W))
  val dacOut =
    if (useWave) Some(Output(UInt(config.sender.adcSourceWidth.W))) else None
  val bitOut = Output(Bool())
}
