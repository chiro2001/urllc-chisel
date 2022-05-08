import modules.DDCMode.DDC_60M
import modules.DUCMode.DUC_60M
import modules.{DDC, DUC}
import top.{Receiver, Sender}

object Targets {
  val targets = Map(
    "DDC" -> (() => new DDC(mode = DDC_60M)),
    "DUC" -> (() => new DUC(mode = DUC_60M)),
    "Sender" -> (() => new Sender),
    "Receiver" -> (() => new Receiver)
  )
}
