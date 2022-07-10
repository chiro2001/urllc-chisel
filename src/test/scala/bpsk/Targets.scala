package bpsk

import bpsk.modules.DDCMode.DDC_60M
import bpsk.modules.DUCMode.DUC_60M
import bpsk.modules.{DDC, DUC}
import bpsk.top.{Connect, FreqTestModule, Receiver, Sender}
import bpsk.wrapper.{ConnectWrapper, ReceiverWrapper, SenderWrapper}
import utils.NegativeResetWrapper

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
    "Receiver" -> (() => new ReceiverWrapper)
  )
}
