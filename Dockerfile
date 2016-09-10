# Version: 0.0.1
FROM ubuntu
MAINTAINER pfx520 "390659189@qq.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in you container 123!' > /usr/share/nginx/html/index.html
EXPOSE 80

