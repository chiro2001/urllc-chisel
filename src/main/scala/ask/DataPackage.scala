package ask

import chisel3._

class DataPackage(dataBytes: Int) extends Bundle {
  val data = Vec(dataBytes, UInt(8.W))
  val hamming = UInt(config.generic.hammingBits.W)
  val length = UInt(config.generic.lengthBits.W)

  def dataBits = dataBytes * 8

  def packBits = dataBits + config.generic.hammingBits + config.generic.lengthBits

  def initPackage(): Unit = {
    hamming := 0.U
    data := 0.U.asTypeOf(data.cloneType)
    length := packBits.U
    assert(packBits < math.pow(2, config.generic.lengthBits))
  }
}
