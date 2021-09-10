@echo off

set CL="%~d0%~p0\bin\*";.

set JAVA_HOME="%~d0%~p0\jdk180_241"

set PATH=%JAVA_HOME%\bin;%PATH%

java -cp %CL% -Xmx4096m com.asg.argentina.Traductor -l pt-BR %1 %2
