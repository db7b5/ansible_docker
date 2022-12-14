FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
  apt-get install nano && \
  apt-get install ansible -y
  
RUN apt-get install sshpass -y
  
COPY /etc/ansible/* /etc/ansible/
