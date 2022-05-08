import modules.DDCMode._
import modules.DUCMode._
import chisel3.stage.ChiselGeneratorAnnotation
import modules.{DDC, DUCWrapper}

object Generate extends App {
  Targets.targets.foreach(item => {
    println(s"generating: ${item._1}")
    (new chisel3.stage.ChiselStage).execute(Array("-td", s"generated/${item._1}"), Seq(ChiselGeneratorAnnotation(item._2)))
  })
}
