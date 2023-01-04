package ask

import chisel3._

object config {
  object generic {
    val clockPerBit = 50
    val preCodeData = "b11010101"
    val hammingBits = 8
    val lengthBits = 8

    def preCodeWidth = preCodeData.U.getWidth
  }

  object sender {
    val adcSourceWidth = 8
    val dacWidth = 8

    // mapping dac: [0, 255] => [-max U, max U]
    val dacValue1 = "b11111111".U
    val dacValue0 = "b01111111".U
  }

  object receiver {
    val adcSourceWidth = 8
    val dacWidth = 8

    // mapping adc: [0, 255] => [-max U, max U]
    // use threshold: [0 | (127+255)/2 | 255] = 191
    val adcThreshold = 191.U
  }
}
