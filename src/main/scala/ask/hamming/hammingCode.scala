package ask.hamming

import chisel3._
import chisel3.util._
import utils.logger

import scala.collection.mutable.ListBuffer

object hammingCode {
  def isHamming(index: Int) =
    index == 0 || index == 1 || index == math.pow(2, log2Ceil(index - 1)).toInt

  def encode(data: UInt, hammingSize: Int) = {
    val dataSize = data.getWidth
    val hammingData = WireInit(VecInit(Seq.fill(hammingSize)(false.B)))
    val hammingList = Seq.fill(hammingSize)(ListBuffer[Bool]())
    val resultData = WireInit(VecInit(Seq.fill(hammingSize + dataSize)(false.B)))
    for (i <- 0 until (dataSize + hammingSize)) {
      if (!isHamming(i)) {
        val dataIndex = i - log2Floor(i)
        if (dataIndex < dataSize) {
          logger.debug(s"i = $i, log2Floor(i) = ${log2Floor(i)}, dataIndex = $dataIndex, (math.pow(2, log2Ceil(index - 1))).toInt = ${math.pow(2, log2Ceil(i - 1)).toInt}")
          val d = data(dataIndex)
          val indexNow = i.U.asTypeOf(UInt(hammingSize.W))
          hammingList.head.addOne(d)
          // hammingData.head := hammingData.head ^ d
          (0 until hammingSize - 1).foreach(j => when(indexNow(j)) {
            // hammingData(j + 1) := hammingData(j + 1) ^ d
            hammingList(j + 1).addOne(d)
          })
          resultData(i) := d
        }
      }
    }
    hammingList.zipWithIndex.foreach(i => hammingData(i._2) := i._1.reduce(_ ^ _))
    resultData.head := hammingData.head
    for (i <- 0 until (dataSize + hammingSize)) {
      if (isHamming(i) && i > 0) {
        resultData(i) := hammingData(log2Ceil(i) + 1)
      }
    }
    (hammingData, resultData)
  }
}
