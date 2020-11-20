#!/bin/bash
pkill -f 'java -jar'
echo "stop service"
rm -f  /home/ec2-user/demo-0.0.1-SNAPSHOT.jar

