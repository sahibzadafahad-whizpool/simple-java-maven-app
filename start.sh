#!/bin/bash
nohup java -jar target/myproject-0.0.1-SNAPSHOT.jar  > /var/lib/jenkins/workspace/simple-java-maven-app@2/simple-java-maven-app/nohup.out 2>&1 &
sleep 5
