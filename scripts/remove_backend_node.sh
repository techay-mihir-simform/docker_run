#!/bin/bash  

# #docker-compose
sudo docker system prune -f
cd /home/ubuntu/docker_run
docker-compose build 
if [-d /home/ubuntu/mit-backend];then
    docker-comppose down
fi
