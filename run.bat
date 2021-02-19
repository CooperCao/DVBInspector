set JAVA_HOME=C:\Program Files\AdoptOpenJDK\jdk-11.0.8.10-hotspot
set JVM_FLAGS=-Xmx4g -Xms4g -Djava.util.logging.config.file=./src/main/resources/logging.properties
java -jar %JVM_FLAGS% .\target\DVBinspector-1.16.0-SNAPSHOT.jar 