package modules

import chisel3._
import chisel3.util._

class ADCRead(width: Int = 8) extends Module {
  val io = IO(new Bundle() {
    val in = Input(new DataWithSync(width = width))
    val clkOut = Output(Bool())
    val bit = Output(Bool())
  })
  val cnt = RegInit(0.U(log2Ceil(width).W))
  val data = RegInit(0.U(width.W))
  val clkOut = RegInit(false.B)
  io.clkOut := clkOut
  when(!io.in.sync) {
    io.bit := false.B
    io.clkOut := false.B
    cnt := 0.U
  }.otherwise {
    when (cnt === (width / 2 - 1).U) {
      clkOut := true.B
    }
    when(cnt === (width - 1).U) {
      cnt := 0.U
      clkOut := false.B
      data := io.in.data
    }.otherwise {
      cnt := cnt + 1.U
    }
    io.bit := (data >> cnt)(0)
  }
}
