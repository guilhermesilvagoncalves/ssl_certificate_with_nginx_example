FROM nginx
USER root
RUN apt-get -y update
RUN apt-get -y install ufw
RUN ufw allow 80/tcp