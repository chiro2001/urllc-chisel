package top

import chisel3._
import chisel3.util._
import modules.{ADCRead, DUC, DataWithSyncWrapper}

class Sender(div: Int = 90) extends Module {
  val io = IO(new DataWithSyncWrapper)
  val slowerClock = Wire(Bool())
  val slowerReset = RegInit(true.B)
  val cnt = RegInit(0.U(log2Ceil(div + 1).W))
  val jump = RegInit(0.U(8.W))
  val jumpFirstByte = RegInit(false.B)
  val cntStarted = RegInit(false.B)
  when(io.in.sync) {
    cntStarted := true.B
  }
  //noinspection DuplicatedCode
  when(cnt === (div - 1).U) {
    cnt := 0.U
    when(!jumpFirstByte) {
      jump := jump + 1.U
      when(jump === 7.U) {
        jumpFirstByte := true.B
      }
    }
  }.otherwise {
    when(cntStarted) {
      cnt := cnt + 1.U
    }
  }
  slowerClock := cnt >= (div / 2).U
  when(slowerClock) {
    slowerReset := false.B
  }
  val duc = Module(new DUC)
  withClockAndReset(slowerClock.asClock, slowerReset) {
    val adcRead = Module(new ADCRead)
    adcRead.io.in := io.in
    duc.io.in.data := Cat(0.U(7.W), adcRead.io.bit)
  }
  duc.io.in.sync := io.in.sync && jumpFirstByte
  io.out := duc.io.out
}
