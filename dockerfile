FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && \
  apt-add-repository ppa:ansible/ansible\
  apt update\
  apt install ansible
 
