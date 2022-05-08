package modules

import chisel3._
import chisel3.util.log2Ceil

class DACWrite(width: Int = 8) extends Module {
  val io = IO(new Bundle() {
    val sync = Input(Bool())
    val bit = Input(Bool())
    val data = Output(UInt(width.W))
    val clkOut = Output(Bool())
  })
  val cnt = RegInit(0.U(log2Ceil(width).W))
  val data = RegInit(0.U(width.W))
  val dataReg = RegInit(0x7f.U(width.W))
  io.data := dataReg
  val clkOut = RegInit(false.B)
  io.clkOut := clkOut
  val bit = io.bit
  when(!io.sync) {
    dataReg := 0x7f.U
    io.clkOut := false.B
    cnt := 0.U
  }.otherwise {
    data := data + (bit << cnt)
    when(cnt === (width / 2 - 1).U) {
      clkOut := true.B
    }
    when(cnt === (width - 1).U) {
      cnt := 0.U
      dataReg := data + (bit << cnt)
      data := 0.U
      clkOut := false.B
    }.otherwise {
      cnt := cnt + 1.U
    }
  }
}
