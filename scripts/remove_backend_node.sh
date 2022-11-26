#!/bin/bash  

# #docker-compose
cd /home/ubuntu/docker_run
docker-compose build 
if [ -d /home/ubuntu/docker_run ];then
    docker-compose down
fi
docker rmi 395367784364.dkr.ecr.us-east-1.amazonaws.com/nginx:latest
