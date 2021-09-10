@echo off
set JAVA_HOME=C:\Traduccion_DI\jdk180_241
set PATH=%JAVA_HOME%\bin;%PATH%

set CL="%~d0%~p0\bin\*";.

java -cp %CL% -Xmx4096m com.asg.argentina.Traductor -l fr %1 %2
