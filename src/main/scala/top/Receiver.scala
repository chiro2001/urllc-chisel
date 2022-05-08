package top

import chisel3._
import chisel3.util._
import modules.{DACWrite, DDC, DataWithSyncWrapper}

//noinspection DuplicatedCode
class Receiver(div: Int = 90) extends Module {
  val io = IO(new DataWithSyncWrapper)
  // val slowerClock = Wire(Bool())
  // val cnt = RegInit(0.U(log2Ceil(div + 1).W))
  // when (cnt === (div - 1).U) {
  //   cnt := 0.U
  // } .otherwise {
  //   cnt := cnt + 1.U
  // }
  // slowerClock := cnt >= (div / 2).U
  val ddc = Module(new DDC)
  // withClockAndReset(slowerClock.asClock, reset) {
  withClockAndReset(ddc.io.out.update.asClock, reset) {
    val dacWrite = Module(new DACWrite)
    dacWrite.io.bit := ddc.io.out.data
    dacWrite.io.sync := io.in.sync
    io.out.data := dacWrite.io.data
  }
  ddc.io.in := io.in
  io.out.sync := ddc.io.out.update
}
