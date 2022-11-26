#!/bin/bash  

# #docker-compose
if [ -d /home/ubuntu/docker_run ];then
    rm -rf /home/ubuntu/docker_run
    docker-compose down 
fi
docker rmi 395367784364.dkr.ecr.us-east-1.amazonaws.com/nginx:latest
 
