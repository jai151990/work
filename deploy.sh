#!/bin/bash
if [ $ENV = 'QA' ]; then do
echo "copy file to machine"
sshpass -p "1234" scp target/personal.war siva@172.17.0.2:/home/siva/soft/tomcat/webapps
