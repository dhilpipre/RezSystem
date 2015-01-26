#!/bin/sh

export CLASSPATH=Reservations.jar:lib/log4j-1.2.17.jar:lib/mysql-connector-java-5.1.34-bin.jar:lib/commons-lang3-3.3.2.jar:lib/c3p0-0.9.1.1.jar:lib/quartz-2.2.1.jar:lib/quartz-jobs-2.2.1.jar:lib/slf4j-api-1.6.6.jar:lib/slf4j-log4j12-1.6.6.jar

java -javaagent:newrelic/newrelic.jar -classpath $CLASSPATH -DIPAddress=127.2.93.1 -DListen.port=16500 com.newrelic.airline.reservations.Main

