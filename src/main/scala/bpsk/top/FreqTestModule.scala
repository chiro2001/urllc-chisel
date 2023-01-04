package bpsk.top

import chisel3._

class FreqTestModule extends Module {
  // val cnt = RegInit(0.U(18.W))
  // utils.Utils.counter(cnt, 100000)
  // val clockOut = IO(Output(Bool()))
  // clockOut := cnt(cnt.getWidth - 1)
  val testIO = IO(Output(Bool()))
  testIO := false.B
}
