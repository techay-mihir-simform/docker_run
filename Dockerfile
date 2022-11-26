FROM 395367784364.dkr.ecr.us-east-1.amazonaws.com/nginx:latest
COPY ./index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
