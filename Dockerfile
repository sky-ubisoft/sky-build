FROM node:boron
RUN apt-get update && \
    apt-get -y install python-pip && \
    pip install requests
