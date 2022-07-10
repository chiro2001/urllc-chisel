package bpsk.top

import bpsk.modules.{ADCRead, DUC}
import chisel3._
import chisel3.util._
import utils.DataWithSyncWrapper

class Sender(div: Int = 90) extends Module {
  val io = IO(new DataWithSyncWrapper)
  val slowerClock = Wire(Bool())
  val dacClockOut = IO(Output(Bool()))
  val slowerReset = RegInit(true.B)
  val cnt = RegInit(0.U(log2Ceil(div + 1).W))
  val jump = RegInit(0.U(8.W))
  val jumpFirstByte = RegInit(false.B)
  val started = RegInit(false.B)

  //noinspection DuplicatedCode
  when(cnt === (div - 1).U) {
    cnt := 0.U
    when(!jumpFirstByte && started) {
      jump := jump + 1.U
      when(jump === 7.U) {
        jumpFirstByte := true.B
      }
    }
  }.otherwise {
    cnt := cnt + 1.U
  }
  // val lastSync = RegNext(io.in.sync)
  val lastSync = RegInit(false.B)
  lastSync := io.in.sync
  when(io.in.sync && !lastSync) {
    started := true.B
    cnt := 0.U
  }
  val exiting = RegInit(false.B)
  val exitTime = 720
  val exitCnt = RegInit(0.U(log2Ceil(exitTime).W))
  when(exiting) {
    when(exitCnt === exitTime.U) {
      started := false.B
      exiting := false.B
      exitCnt := 0.U
      jump := 0.U
      jumpFirstByte := false.B
    }.otherwise {
      exitCnt := exitCnt + 1.U
    }
  }
  when (lastSync && !io.in.sync) {
    exiting := true.B
  }

  slowerClock := cnt >= (div / 2).U
  val slowerClockReg = RegNext(slowerClock)
  //noinspection DuplicatedCode
  when((!slowerClock && slowerClockReg) || (io.in.sync && cnt >= (div / 2).U)) {
    slowerReset := false.B
  }

  val duc = Module(new DUC)
  withClockAndReset(slowerClock.asClock, slowerReset) {
    val adcRead = Module(new ADCRead)
    adcRead.io.in.data := io.in.data
    adcRead.io.in.sync := started
    duc.io.in.data := adcRead.io.bit
  }
  duc.io.in.sync := started && jumpFirstByte
  io.out.data := Mux(jump === 1.U, duc.calibration, duc.io.out.data)
  duc.calibrationEnable := jump === 1.U

  io.out.sync := duc.io.out.sync

  dacClockOut := slowerClock
}
