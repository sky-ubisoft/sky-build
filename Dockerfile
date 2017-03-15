FROM node:boron
ENV http_proxy=http://proxy.ubisoft.org:3128 \
    https_proxy=http://proxy.ubisoft.org:3128
RUN apt-get update && \
    apt-get -y install python-pip && \
    pip install requests
