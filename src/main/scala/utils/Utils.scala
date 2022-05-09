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
