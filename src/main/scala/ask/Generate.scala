package ask

import ask.reciever.ASKReceiver
import ask.sender.ASKSender
import utils.generate

object Generate extends App {
  generate.generateVerilog(
    Map(
      "ASKSender" -> (() => new ASKSender),
      "ASKReceiver" -> (() => new ASKReceiver),
    )
  )
}
