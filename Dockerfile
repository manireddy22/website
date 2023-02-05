 FROM nginx
 RUN apt-get update && apt-get upgrade -y
 COPY . /usr/share/nginx/html 
 EXPOSE 8085
 CMD ["nginx", "-g", "daemon off;"]
