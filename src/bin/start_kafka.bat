@ECHO OFF

set KAFKA_BIN=d:\soft\kafka_2.11-2.3.0\bin\windows
set JAVA_HOME=c:\Program Files\Java\jdk1.8.0_172

echo %KAFKA_HOME%
echo %JAVA_HOME%

cd %KAFKA_HOME%

%KAFKA_HOME%\zookeeper-server-start.sh config\zookeeper.properties
