FROM ubuntu:latest
RUN apt-get update -y && apt-get install openssh-client -y
