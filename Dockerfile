FROM ubuntu
RUN apt-get update
RUN apt install apache2 -y
EXPOSE 8080
