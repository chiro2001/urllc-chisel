package wrapper

import chisel3._
import top.Connect

//noinspection DuplicatedCode
class ReceiverWrapper extends RawModule {
  val clock = IO(Input(Clock()))
  val resetN = IO(Input(Bool()))
  val receiver_ad = IO(Input(UInt(8.W)))
  val receiver_sync_in = IO(Input(Bool()))
  val receiver_da = IO(Output(UInt(8.W)))
  val receiver_sync_out = IO(Output(Bool()))

  withClockAndReset(clock, !resetN) {
    val receiverPort = Module(new Connect()).io
    receiverPort.in.data := receiver_ad
    receiverPort.in.sync := receiver_sync_in
    receiver_da := receiverPort.out.data
    receiver_sync_out := receiverPort.out.sync
  }
}
