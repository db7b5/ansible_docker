FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
  apt-get install ansible -y

RUN apt-get install sshpass -y

COPY /etc/ansible/hosts /etc/ansible/hosts
 
