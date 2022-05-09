package wrapper

import chisel3._
import top.Sender

//noinspection DuplicatedCode
class SenderWrapper extends RawModule {
  val clock = IO(Input(Clock()))
  val resetN = IO(Input(Bool()))
  val sender_ad = IO(Input(UInt(8.W)))
  val sender_sync_in = IO(Input(Bool()))
  val sender_da = IO(Output(UInt(8.W)))
  val sender_sync_out = IO(Output(Bool()))

  withClockAndReset(clock, !resetN) {
    val senderPort = Module(new Sender).io
    senderPort.in.data := sender_ad
    senderPort.in.sync := sender_sync_in
    sender_da := senderPort.out.data
    sender_sync_out := senderPort.out.sync
  }
}
