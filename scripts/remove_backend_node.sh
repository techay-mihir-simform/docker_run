#!/bin/bash  

# #docker-compose
if [ -d /home/ubuntu/docker_run ];then
    rm -rf 
    docker-compose down /home/ubuntu/docker_run
fi
docker rmi 395367784364.dkr.ecr.us-east-1.amazonaws.com/nginx:latest
 
