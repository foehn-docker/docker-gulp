FROM node:7.8
RUN adduser --disabled-password --home=/home/user --gecos "" user
RUN apt-get update && \
    apt-get install -y rubygems
RUN npm install -g gulp bower
RUN gem install sass
USER user
ENV HOME /home/user
WORKDIR /home/user

