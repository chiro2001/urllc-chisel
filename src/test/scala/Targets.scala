import modules.DDCMode.DDC_60M
import modules.DUCMode.DUC_120M
import modules.{DDC, DUCWrapper}
import top.{Receiver, Sender}

object Targets {
  val targets = Map(
    "DDC" -> (() => new DDC(mode = DDC_60M)),
    "DUC" -> (() => new DUCWrapper(mode = DUC_120M)),
    "Sender" -> (() => new Sender),
    "Receiver" -> (() => new Receiver)
  )
}
