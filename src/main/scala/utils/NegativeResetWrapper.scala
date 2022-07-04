package utils

import chisel3.experimental.DataMirror
import chisel3._

class NegativeResetWrapper(
    module: => RawModule,
    ignoredPorts: Seq[String] = Seq("clock", "reset"),
    moduleName: String = null
) extends RawModule {
  val clock = IO(Input(Clock()))
  val resetN = IO(Input(Bool()))
  var gotModuleName: Option[String] = None
  withClockAndReset(clock, !resetN) {
    val inner = Module(module)
    gotModuleName = Some(inner.getClass.getName.split("\\.").last + "Wrapper")
    DataMirror
      .modulePorts(inner)
      .foreach(item => {
        if (!ignoredPorts.contains(item._1)) {
          logger.debug(s"binding port $item")
          val port = item._2.cloneType
          val portName = item._1
          port.suggestName(portName)
          // bind this port to this module
          _bindIoInPlace(port)
          // connect this port to target module
          logger.info(s"connecting: $portName")
          port <> item._2
        }
      })
  }
  override def desiredName =
    if (moduleName != null) moduleName
    else if (gotModuleName.nonEmpty) gotModuleName.get
    else super.desiredName
}
