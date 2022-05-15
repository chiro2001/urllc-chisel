import chisel3.RawModule
import chisel3.stage.ChiselGeneratorAnnotation

object Generate extends App {
  def generateTargetItem[T <: RawModule](item: (String, () => T), path: String = "") = {
    println(s"generating $path: ${item._1}")
    (new chisel3.stage.ChiselStage).execute(Array("-td", s"generated${if (path.isEmpty) "" else "/" + path}/${item._1}"), Seq(ChiselGeneratorAnnotation(item._2)))
  }

  def generateTarget[T <: RawModule](targets: Map[String, () => T], path: String = "") = {
    targets.foreach(item => {
      try {
        generateTargetItem(item, path = path)
      } catch {
        case e: Throwable =>
          e.printStackTrace()
          println(s"module error $item: $e")
      }
    })
  }

  generateTarget(Targets.targets, path = "inner")
  generateTarget(Targets.targetWrappers)
}
