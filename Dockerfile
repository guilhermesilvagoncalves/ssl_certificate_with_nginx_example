FROM ubuntu
USER root
RUN apt-get -y update && apt-get -y install nginx vim