package top

import chisel3._
import chisel3.util._
import modules.{ADCRead, DUC, DUCWrapper, DataWithSyncWrapper}

class Sender extends Module {
  val io = IO(new DataWithSyncWrapper)
  val adcRead = Module(new ADCRead)
  val duc = Module(new DUCWrapper)
  adcRead.io.in := io.in
  duc.io.in.sync := io.in.sync
  duc.io.in.data := Cat(0.U(7.W), adcRead.io.bit)
  io.out := duc.io.out
}
