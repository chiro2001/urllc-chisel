import chisel3.stage.ChiselGeneratorAnnotation

object Generate extends App {
  Targets.targets.foreach(item => {
    println(s"generating: ${item._1}")
    (new chisel3.stage.ChiselStage).execute(Array("-td", s"generated/inner/${item._1}"), Seq(ChiselGeneratorAnnotation(item._2)))
  })
  Targets.targetWrappers.foreach(item => {
    println(s"generating wrapper: ${item._1}")
    (new chisel3.stage.ChiselStage).execute(Array("-td", s"generated/${item._1}"), Seq(ChiselGeneratorAnnotation(item._2)))
  })
}
