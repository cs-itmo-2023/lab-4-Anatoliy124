FROM ubuntu:latest

RUN apt update
RUN apt install -y iputils-ping
RUN apt install -y libaa-bin

