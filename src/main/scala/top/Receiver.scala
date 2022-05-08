package top

import chisel3._
import chisel3.util._
import modules.{DACWrite, DDC, DataWithSyncWrapper}

class Receiver(div: Int = 90) extends Module {
  val io = IO(new DataWithSyncWrapper)
  val ddc = Module(new DDC)
  withClockAndReset(ddc.io.out.update.asClock, reset) {
    val dacWrite = Module(new DACWrite)
    dacWrite.io.bit := ddc.io.out.data
    dacWrite.io.sync := io.in.sync
    io.out.data := dacWrite.io.data
  }
  ddc.io.in := io.in
  io.out.sync := ddc.io.out.update
}
