package utils

class BasicLogger[T <: Any] {
  val debugEnable = false
  // val debugEnable = true
  val LOG_LEVER_DEBUG = 0
  val LOG_LEVER_VERBOSE = 1
  val LOG_LEVER_INFO = 2
  val LOG_LEVER_WARN = 3
  val LOG_LEVER_ERROR = 4
  val LOG_LEVER_FATAL = 5
  var logLevel = if (debugEnable) 0 else 1
  val levelText = Seq(
    "DEBUG",
    "VERB",
    Console.GREEN + "INFO" + Console.RESET,
    Console.YELLOW + "WARN" + Console.RESET,
    Console.RED + "ERROR" + Console.RESET,
    Console.BLACK + Console.RED_B + "FATAL" + Console.RESET
  )

  protected def outputStringNewLine(str: String, xs: T*) = printf((if (str.endsWith("\n")) str.slice(0, str.length - 1) else str) + "\n", xs: _*)

  protected final def logIt(foo: String, level: Int, xs: T*)(implicit line: sourcecode.Line, file: sourcecode.File, name: sourcecode.Name) = {
    if (level >= logLevel) {
      outputStringNewLine(fansi.Reversed.On("CHI").toString() +
        f" ${levelText(level)} [${file.value}:${line.value} ${name.value}] $foo", xs: _*)
    }
  }

  def setLevel(level: Int) = logLevel = level

  def log(msg: => String, xs: T*)(implicit line: sourcecode.Line, file: sourcecode.File, name: sourcecode.Name): Unit = logIt(msg, LOG_LEVER_VERBOSE, xs: _*)

  def debug(msg: => String, xs: T*)(implicit line: sourcecode.Line, file: sourcecode.File, name: sourcecode.Name): Unit = logIt(msg, LOG_LEVER_DEBUG, xs: _*)

  def info(msg: => String, xs: T*)(implicit line: sourcecode.Line, file: sourcecode.File, name: sourcecode.Name): Unit = logIt(msg, LOG_LEVER_INFO, xs: _*)

  def warn(msg: => String, xs: T*)(implicit line: sourcecode.Line, file: sourcecode.File, name: sourcecode.Name): Unit = logIt(msg, LOG_LEVER_WARN, xs: _*)

  def error(msg: => String, xs: T*)(implicit line: sourcecode.Line, file: sourcecode.File, name: sourcecode.Name): Unit = logIt(msg, LOG_LEVER_ERROR, xs: _*)

  def fatal(msg: => String, xs: T*)(implicit line: sourcecode.Line, file: sourcecode.File, name: sourcecode.Name): Unit = logIt(msg, LOG_LEVER_FATAL, xs: _*)

  def printStackTrace(cls: Class[_]): Unit = {
    val elements = (new Throwable).getStackTrace
    info("Stack for " + cls.getName + ":")
    elements.foreach(element => {
      info(element.getClassName +
        "." + element.getMethodName +
        "(" + element.getFileName +
        ":" + element.getLineNumber +
        ")")
    })
  }
}
