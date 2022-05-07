import modules.DDCMode._
import modules.DUCMode._
import chisel3.stage.ChiselGeneratorAnnotation
import modules.{DDC, DUCWrapper}

object Generate extends App {
  val targets = Map(
    "DDC" -> (() => new DDC(mode = DDC_60M)),
    "DUC" -> (() => new DUCWrapper(mode = DUC_120M)),
  )
  targets.foreach(item => {
    println(s"generating: ${item._1}")
    (new chisel3.stage.ChiselStage).execute(Array("-td", s"generated/${item._1}"), Seq(ChiselGeneratorAnnotation(item._2)))
  })
}
