FROM jenkins/jenkins:lts
USER root
RUN mkdir /myapp
WORKDIR /myapp
COPY requirements.txt /myapp/
RUN pwd
RUN ls -a
RUN apt-get update
RUN apt-get install -y python-pip

