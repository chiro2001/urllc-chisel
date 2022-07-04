import modules.DDCMode.DDC_60M
import modules.DUCMode.DUC_60M
import modules.{DDC, DUC}
import top.{Connect, FreqTestModule, Receiver, Sender}
import utils.NegativeResetWrapper
import wrapper.{ConnectWrapper, ReceiverWrapper, SenderWrapper}

object Targets {
  val targets = Map(
    "DDC" -> (() => new DDC(mode = DDC_60M)),
    "DUC" -> (() => new DUC(mode = DUC_60M)),
    "Sender" -> (() => new Sender),
    "Receiver" -> (() => new Receiver),
    "Connect" -> (() => new Connect),
    "FreqTestWrapper" -> (() => new NegativeResetWrapper(new FreqTestModule))
  )
  val targetWrappers = Map(
    "Connect" -> (() => new ConnectWrapper),
    "Sender" -> (() => new SenderWrapper),
    "Receiver" -> (() => new ReceiverWrapper),
  )
}
