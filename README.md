playapp
=======


To add Grunt to Playframework compile phase:

1. project/project/Build.scala - this imports Grunt sbt plugin from Guardian's github repo.

2. build.sbt - add line `(compile in Compile) <<= (compile in Compile) dependsOn (gruntTask("build"))`



 
