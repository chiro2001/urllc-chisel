package ask.reciever

import chisel3._
import chisel3.util._
import ask.{DataPackage, config}

class ASKReceiver(useWave: Boolean = false, maxDataBytes: Int = 32)
  extends Module {
  val io = IO(new ASKReceiverIO)
  val readBit = if (useWave) io.adc > config.receiver.adcThreshold else io.bitIn

  val preCode = RegInit(0.U(config.generic.preCodeWidth.W))
  val preDone = preCode === config.generic.preCodeData.U
  val pack = RegInit(0.U.asTypeOf(new DataPackage(maxDataBytes)))
  val lenCnt = RegInit(0.U(log2Ceil(config.generic.lengthBits).W))
  val packCnt = RegInit(0.U(log2Ceil(pack.packBits).W))
  val checkDone = WireInit(true.B)
  val checkOk = WireInit(true.B)

  val states = Enum(4)
  val stateIdle :: stateLength :: statePackage :: stateCheck :: Nil = states
  val state = RegInit(stateIdle)
  val stateMatrix = Seq(
    stateIdle -> Mux(preDone, stateLength, stateIdle),
    stateLength -> Mux(lenCnt === (config.generic.lengthBits - 1).U, statePackage, stateLength),
    statePackage -> Mux(packCnt === (pack.packBits - 1).U, stateCheck, statePackage),
    stateCheck -> Mux(checkDone, stateIdle, stateCheck)
  )
  val stateNext = WireInit(stateIdle)
  stateNext := MuxLookup(state, stateIdle, stateMatrix)
  state := stateNext

  switch(state) {
    is(stateIdle) {

    }
  }
}

class ASKReceiverIO {
  val bitIn = Input(Bool())
  val adc = Input(UInt(config.receiver.adcSourceWidth.W))
  val dacOut = Input(UInt(config.receiver.adcSourceWidth.W))
}