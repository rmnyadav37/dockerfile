FROM ubuntu
RUN sudo apt-get update -y
RUN sudo apt-get install docker -y
RUN sudo service docker start
