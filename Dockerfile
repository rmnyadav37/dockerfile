FROM ubuntu
RUN apt-get update -y
RUN apt-get install docker -y
RUN service docker start
