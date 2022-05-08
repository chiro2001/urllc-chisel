import chisel3.stage.ChiselGeneratorAnnotation

object Generate extends App {
  Targets.targets.foreach(item => {
    println(s"generating: ${item._1}")
    (new chisel3.stage.ChiselStage).execute(Array("-td", s"generated/${item._1}"), Seq(ChiselGeneratorAnnotation(item._2)))
  })
}
