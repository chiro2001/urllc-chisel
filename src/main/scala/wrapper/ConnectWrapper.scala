package wrapper

import chisel3._
import top.Connect
import utils.DataWithSyncWrapper

class ConnectWrapper extends RawModule {
  val clock = IO(Input(Clock()))
  val resetN = IO(Input(Bool()))
  val connect = Wire(new DataWithSyncWrapper)
  val sender_ad = IO(Input(UInt(8.W)))
  val sender_sync_in = IO(Input(Bool()))
  val receiver_da = IO(Output(UInt(8.W)))
  val receiver_sync_out = IO(Output(Bool()))

  connect.in.data := sender_ad
  connect.in.sync := sender_sync_in
  receiver_da := connect.out.data
  receiver_sync_out := connect.out.sync
  withClockAndReset(clock, !resetN) {
    connect <> Module(new Connect()).io
  }
}
