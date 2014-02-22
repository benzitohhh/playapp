name := "playapp"

version := "1.0-SNAPSHOT"

libraryDependencies ++= Seq(
  javaJdbc,
  javaEbean,
  cache
)     

play.Project.playJavaSettings

// Uncomment to add Grunt to build phase
//(compile in Compile) <<= (compile in Compile) dependsOn (gruntTask("build"))
