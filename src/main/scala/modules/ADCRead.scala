package modules

import chisel3._
import chisel3.util._

class ADCRead(width: Int = 8) extends Module {
  val io = IO(new Bundle() {
    val sync = Input(Bool())
    val data = Input(UInt(width.W))
    val clkOut = Output(Bool())
    val bit = Output(Bool())
  })
  val cnt = RegInit(0.U(log2Ceil(width).W))
  val data = RegInit(0.U(width.W))
  val clkOut = RegInit(false.B)
  val bit = RegInit(false.B)
  io.clkOut := clkOut
  io.bit := bit
  when(io.sync) {
    io.bit := false.B
    io.clkOut := false.B
    cnt := 0.U
  }.otherwise {
    when (cnt === (width / 2).U) {
      clkOut := true.B
    }
    when(cnt === (width - 2).U) {
      data := io.data
    }
    when(cnt === (width - 1).U) {
      cnt := 0.U
      clkOut := false.B
    }.otherwise {
      cnt := cnt + 1.U
    }
  }
}
