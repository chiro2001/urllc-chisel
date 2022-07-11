package ask

import chisel3._

object config {
  object generic {
    val clockPerBit = 50
    val preCodeData = "b1010".U.asTypeOf(UInt(4.W))
    val dataPackByteSize = 8
    val hammingBits = 8

    def packageBitSize = dataPackByteSize * 8 + hammingBits

    def packageBitTotal = packageBitSize + preCodeData.getWidth
  }

  object sender {
    val adcSourceWidth = 8
    val dacWidth = 8
  }

  object receiver {
    val adcSourceWidth = 8
  }
}
