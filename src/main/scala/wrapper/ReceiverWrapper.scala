package wrapper

import chisel3._
import top.{Connect, Receiver}

//noinspection DuplicatedCode
class ReceiverWrapper extends RawModule {
  val clock = IO(Input(Clock()))
  val resetN = IO(Input(Bool()))
  val receiver_ad = IO(Input(UInt(8.W)))
  val receiver_sync_in = IO(Input(Bool()))
  val receiver_da = IO(Output(UInt(8.W)))
  val receiver_sync_out = IO(Output(Bool()))
  val receiver_ad_clk = IO(Output(Bool()))
  val receiver_da_clk = IO(Output(Bool()))

  receiver_ad_clk := clock.asUInt

  withClockAndReset(clock, !resetN) {
    val receiverPort = Module(new Receiver).io
    receiverPort.in.data := receiver_ad
    receiverPort.in.sync := receiver_sync_in
    receiver_da := receiverPort.out.data
    receiver_sync_out := receiverPort.out.sync
    receiver_da_clk := receiverPort.out.sync
  }
}
