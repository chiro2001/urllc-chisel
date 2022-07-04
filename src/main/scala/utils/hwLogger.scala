package utils

import chisel3._

object hwLogger extends BasicLogger[Bits] {
  protected override def outputStringNewLine(str: String, xs: Bits*): Unit =
    printf(
      fansi.Reversed.On("HW").toString() + " " + (if (str.endsWith("\n")) str.slice(0, str.length - 1) else str) + "\n",
      xs: _*
    )
}
