import DDC.DDC
import _root_.DDC.DDCMode.DDC_60M
import chisel3.stage.ChiselGeneratorAnnotation

object Generate extends App {
  val targets = Map(
    "DDC" -> (() => new DDC(mode = DDC_60M))
  )
  targets.foreach(item => {
    println(s"generating: ${item._1}")
    (new chisel3.stage.ChiselStage).execute(Array("-td", s"generated/${item._1}"), Seq(ChiselGeneratorAnnotation(item._2)))
  })
}
