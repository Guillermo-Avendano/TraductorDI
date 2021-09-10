@echo off
set TR_HOME=%~d0%~p0\bin
set CLASSPATH=%TR_HOME%\Traductor.jar
set CLASSPATH=%CLASSPATH%;%TR_HOME%\hsqldb.jar
set CLASSPATH=%CLASSPATH%;%TR_HOME%\xmlbeans-2.6.0.jar
set CLASSPATH=%CLASSPATH%;%TR_HOME%\dom4j-1.1.jar
set CLASSPATH=%CLASSPATH%;%TR_HOME%\poi-3.14-20160307.jar
set CLASSPATH=%CLASSPATH%;%TR_HOME%\poi-ooxml-3.14-20160307.jar
set CLASSPATH=%CLASSPATH%;%TR_HOME%\poi-ooxml-schemas-3.14-20160307.jar;.

java -Xmx8096m  com.asg.argentina.Traductor -l ca %1 %2
