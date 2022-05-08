package top

import chisel3._
import modules.DataWithSyncWrapper

class Connect extends Module {
  val sender = Module(new Sender)
  val receiver = Module(new Receiver)
  val io = IO(new DataWithSyncWrapper)
  sender.io.in := io.in
  receiver.io.in := sender.io.out
  io.out := receiver.io.out
}
