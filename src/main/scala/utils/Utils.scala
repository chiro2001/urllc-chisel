package utils

import chisel3._

object Utils {
  def counter(cnt: UInt, div: Int) = {
    when(cnt === (div - 1).U) {
      cnt := 0.U
    }.otherwise {
      cnt := cnt + 1.U
    }
  }
}

class DataWithSync(width: Int = 8) extends Bundle {
  val data = UInt(width.W)
  val sync = Bool()
}

class DataWithSyncWrapper(widthIn: Int = 8, widthOut: Int = 8) extends Bundle {
  val in = Input(new DataWithSync(width = widthIn))
  val out = Output(new DataWithSync(width = widthOut))
}

