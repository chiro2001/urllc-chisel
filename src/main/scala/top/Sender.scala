package top

import chisel3._
import chisel3.util._
import modules.{ADCRead, DUC, DataWithSyncWrapper}

class Sender(div: Int = 90) extends Module {
  val io = IO(new DataWithSyncWrapper)
  val slowerClock = Wire(Bool())
  val cnt = RegInit(0.U(log2Ceil(div + 1).W))
  when (cnt === (div - 1).U) {
    cnt := 0.U
  } .otherwise {
    cnt := cnt + 1.U
  }
  slowerClock := cnt >= (div / 2).U
  val duc = Module(new DUC)
  withClockAndReset(slowerClock.asClock, reset) {
    val adcRead = Module(new ADCRead)
    adcRead.io.in := io.in
    duc.io.in.data := Cat(0.U(7.W), adcRead.io.bit)
  }
  duc.io.in.sync := io.in.sync
  io.out := duc.io.out
}
