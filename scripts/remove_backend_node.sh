#!/bin/bash  

# #docker-compose

cd /home/ubuntu/docker_run
docker-compose build 
if [-d /home/ubuntu/docker_run];then
    docker-compose down
fi
