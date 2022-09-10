package ask

import chisel3._

class DataPackage(dataBytes: Int) extends Bundle {
  val hamming = UInt(config.generic.hammingBits.W)
  val data = Vec(dataBytes, UInt(8.W))

  def dataBits = dataBytes * 8

  def packBits = dataBits + config.generic.hammingBits
}
