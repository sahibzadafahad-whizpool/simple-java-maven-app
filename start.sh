#!/bin/bash
export BUILD_ID=dontKillMe
nohup java -jar target/myproject-0.0.1-SNAPSHOT.jar --server.port=8080 &
sleep 5
