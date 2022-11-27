#!/bin/bash  

# #docker-compose
cd /home/ubuntu/docker_run
if [ -d /home/ubuntu/docker_run ];then
    rm -rf /home/ubuntu/docker_run
    docker-compose down 
    docker rmi 853075046379.dkr.ecr.us-east-1.amazonaws.com/nginx:latest
fi 

 
