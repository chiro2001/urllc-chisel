package utils

import chisel3.RawModule
import chisel3.stage.ChiselGeneratorAnnotation

import scala.collection.mutable.ArrayBuffer

object generate {
  def generateVerilog(
                       generativeClasses: Map[String, () => RawModule],
                       args: Array[String] = Array(),
                       generateWrapper: Boolean = true
                     ): Unit = {
    // logger.info(f"Core: Start PC = 0${config.core.startPC}; L2Cache: ${config.l2Cache.sizeBytes} Bytes")
    val toGenerateList = args.toList.filter(generativeClasses.contains)
    val toGenerate = (if (toGenerateList.isEmpty) generativeClasses.keys else toGenerateList)
    // did not set -td and generate all modules, dynamic change -td arg
    val targetDirParent = if (args.contains("-tdp")) args(args.indexOf("-tdp") + 1) else "build"

    logger.info(s"generating Verilog: $toGenerate")
    toGenerate.foreach(moduleName => {
      val newArgs = ArrayBuffer[String]()
      args.filter(a => a != "-tdp" && a != targetDirParent).foreach(newArgs.append)
      if (!newArgs.contains("-td")) newArgs ++= List("-td", f"$targetDirParent/chisel-tmp/$moduleName")
      def getNewOutputArgs(name: String = moduleName) = {
        val newArgsCopyInner = newArgs.clone()
        if (!newArgsCopyInner.contains("-o")) newArgsCopyInner ++= List("-o", f"../../chisel-rtl/$name.v")
        newArgsCopyInner
      }
      val newArgsCopy = getNewOutputArgs()
      logger.info(s"Module name: $moduleName; args: $newArgsCopy")
      (new chisel3.stage.ChiselStage).execute(newArgsCopy.toArray, Seq(ChiselGeneratorAnnotation(generativeClasses(moduleName))))
      try {
        if (generateWrapper) {
          val newArgsWrapperCopy = getNewOutputArgs(s"${moduleName}Wrapper")
          logger.info(s"Module name: ${moduleName}Wrapper; args: $newArgsWrapperCopy")
          (new chisel3.stage.ChiselStage).execute(newArgsWrapperCopy.toArray, Seq(ChiselGeneratorAnnotation(() => new NegativeResetWrapper(generativeClasses(moduleName)()))))
        }
      } catch {
        case e: Exception => logger.error(msg = s"Module ${moduleName}Wrapper generated failed! $e")
      }
    })
  }
}
