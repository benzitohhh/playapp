import sbt._

object PluginDef extends Build {
    override lazy val projects = Seq(root)
    lazy val root = Project("plugins", file(".")) dependsOn( gruntPlugin )
    lazy val gruntPlugin = uri("https://github.com/guardian/sbt-grunt-plugin.git")
}
