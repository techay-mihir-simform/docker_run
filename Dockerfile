FROM 853075046379.dkr.ecr.us-east-1.amazonaws.com/image-nginx:latest
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
 
