#!/bin/bash
set +e #so "at now" will run even if java -jar fails
#Run java app in background
echo "java -jar $(ls | grep myproject-0.0.1-SNAPSHOT.jar | head -n 1)" | at now + 1 min
