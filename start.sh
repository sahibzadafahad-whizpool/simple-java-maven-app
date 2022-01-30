#!/bin/bash
export BUILD_ID=dontKillMe
nohup java -jar target/myproject-0.0.1-SNAPSHOT.jar  > /var/lib/jenkins/data.txt 2>&1 &
sleep 5
