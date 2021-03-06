// import Mill dependency
import mill._
import mill.define.Sources
import mill.modules.Util
import mill.scalalib.TestModule.ScalaTest
import scalalib._
// support BSP
import mill.bsp._

object ChiselPlayground extends SbtModule { m =>
  override def millSourcePath = os.pwd
  override def scalaVersion = "2.13.8"
  override def scalacOptions = Seq(
    "-language:reflectiveCalls",
    "-deprecation",
    "-feature",
    "-Xcheckinit"
  )
  override def ivyDeps = Agg(
    ivy"edu.berkeley.cs::chisel3:3.5.2",
    // expert println debugging
    ivy"com.lihaoyi::sourcecode:0.2.8",
    // for color print
    ivy"com.lihaoyi::fansi:0.3.1"
  )
  override def scalacPluginIvyDeps = Agg(
    ivy"edu.berkeley.cs:::chisel3-plugin:3.5.2"
  )
  object test extends Tests with ScalaTest {
    override def ivyDeps = m.ivyDeps() ++ Agg(
      ivy"edu.berkeley.cs::chiseltest:0.5.2"
    )
  }
}
