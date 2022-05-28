#! bin/bash

sshpass -p "admin" scp -r dist ubuntu@ec2-13-233-190-244.ap-south-1.compute.amazonaws.com:/opt/tomcat/webapps
#g

sshpass -p "admin" ssh ubuntu@ec2-13-233-190-244.ap-south-1.compute.amazonaws.com "cd /opt/tomcat/webapps;mv dist $1;cd $1;cp -r $2/. ."
