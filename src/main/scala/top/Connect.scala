package top

import chisel3._
import utils.{DataWithSyncWrapper, Utils}

class Connect extends Module {
  val cnt = RegInit(0.U(3.W))
  Utils.counter(cnt, 2)
  val slowerClock = (cnt === 0.U).asClock
  val io = IO(new DataWithSyncWrapper)
  val sender = Module(new Sender)
  val slowerReset = RegInit(true.B)
  when(cnt === 1.U) {
    slowerReset := false.B
  }
  withClockAndReset(slowerClock, slowerReset) {
    val receiver = Module(new Receiver)
    sender.io.in := io.in
    receiver.io.in := sender.io.out
    io.out := receiver.io.out
  }
}
