// See README.md for license details.

ThisBuild / scalaVersion     := "2.13.8"
ThisBuild / version          := "0.1.0"
ThisBuild / organization     := "Chiro"

val chiselVersion = "3.5.2"
val chiselTestVersion = "0.5.2"

lazy val root = (project in file("."))
  .settings(
    name := "UrllcChisel",
    libraryDependencies ++= Seq(
      "org.scalatest" %% "scalatest" % "3.2.12",
      "org.scalactic" %% "scalactic" % "3.2.12",
      "edu.berkeley.cs" %% "chisel3" % chiselVersion,
      "edu.berkeley.cs" %% "chiseltest" % chiselTestVersion % "test",
      // for logger
      "com.lihaoyi" %% "sourcecode" % "0.2.8",
      // for color print
      "com.lihaoyi" %% "fansi" % "0.3.1"
    ),
    scalacOptions ++= Seq(
      "-language:reflectiveCalls",
      "-deprecation",
      "-feature",
      "-Xcheckinit",
      "-Ymacro-annotations",
      "-P:chiselplugin:genBundleElements"
    ),
    addCompilerPlugin("edu.berkeley.cs" % "chisel3-plugin" % chiselVersion cross CrossVersion.full)

  )

