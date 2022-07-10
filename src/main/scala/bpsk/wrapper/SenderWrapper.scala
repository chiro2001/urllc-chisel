package bpsk.wrapper

import bpsk.top.Sender
import chisel3._

//noinspection DuplicatedCode
class SenderWrapper extends RawModule {
  val clock = IO(Input(Clock()))
  val resetN = IO(Input(Bool()))
  val sender_ad = IO(Input(UInt(8.W)))
  val sender_sync_in = IO(Input(Bool()))
  val sender_da = IO(Output(UInt(8.W)))
  val sender_sync_out = IO(Output(Bool()))
  val sender_ad_clk = IO(Output(Bool()))
  val sender_da_clk = IO(Output(Bool()))
  sender_da_clk := clock.asUInt

  withClockAndReset(clock, !resetN) {
    val sender = Module(new Sender)
    val senderPort = sender.io
    senderPort.in.data := sender_ad
    senderPort.in.sync := sender_sync_in
    sender_da := senderPort.out.data
    sender_sync_out := senderPort.out.sync
    sender_ad_clk := sender.dacClockOut
  }
}
