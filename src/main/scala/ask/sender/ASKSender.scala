package ask.sender

import ask.{DataPackage, config}
import chisel3._
import chisel3.util._
import utils.Utils

class ASKSender(useWave: Boolean = true, dataBytes: Int = 1) extends Module {
  val pack = RegInit(0.U.asTypeOf(new DataPackage(dataBytes)))
  val io = IO(new ASKSenderIO(useWave = useWave))
  val packCnt = RegInit(0.U(log2Ceil(pack.packBits).W))
  val preCnt = RegInit(0.U(log2Ceil(config.generic.preCodeData.U.getWidth).W))
  val states = Enum(3)
  val stateIdle :: statePreCode :: statePackage :: Nil = states
  val state = RegInit(stateIdle)
  val stateMatrix = Seq(
    stateIdle -> Mux(io.start, statePreCode, stateIdle),
    statePreCode -> Mux(preCnt === (config.generic.preCodeWidth - 1).U, statePackage, statePreCode),
    statePackage -> Mux(packCnt === (pack.packBits - 1).U,
      Mux(io.start, statePreCode, stateIdle),
      statePackage),
  )
  val stateNext = WireInit(stateIdle)
  stateNext := MuxLookup(state, stateIdle, stateMatrix)
  state := stateNext

  io.bitOut := false.B

  switch(state) {
    is(stateIdle) {
    }
    is(statePreCode) {
      io.bitOut := (config.generic.preCodeData.U >> preCnt).asUInt(0)
      Utils.counter(preCnt, config.generic.preCodeData.U.getWidth)
      when(stateNext === statePackage) {
        pack.data := Utils.updateVec(pack.data, 0.U, io.adcSource)
      }
    }
    is(statePackage) {
      val dataIndex = (packCnt >> 3.U).asUInt
      val dataOffset = (packCnt & 7.U).asUInt
      io.bitOut := (VecInit(Utils.sliceUIntToBytes(pack.asUInt))(dataIndex) >> dataOffset).asUInt(0)
      Utils.counter(packCnt, pack.packBits)
      when(dataOffset === 7.U) {
        pack.data := Utils.updateVec(pack.data, dataIndex + 1.U, io.adcSource)
      }
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
