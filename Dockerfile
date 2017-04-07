FROM node:7.8
RUN apt-get update && \
    apt-get install -y rubygems
RUN npm install -g gulp bower
RUN gem install sass
WORKDIR /home/user
