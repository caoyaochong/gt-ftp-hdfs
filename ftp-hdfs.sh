#!/bin/bash

#command=`basename $0`

#echo starting $command...
#mvn clean compile exec:java -Dexec.mainClass="org.apache.hadoop.contrib.ftp.HdfsOverFtpServer"

java -cp ./lib/*:./config/*:ftp-hdfs-1.0.jar org.apache.hadoop.contrib.ftp.HdfsOverFtpServer