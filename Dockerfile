FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install -y nginx
COPY /index.html /var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]