FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
  apt-get install ansible -y

RUN apt-get install sshpass -y

RUN ssh-keygen
 
