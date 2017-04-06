FROM node:7.8
RUN adduser --disabled-password --home=/home/user --gecos "" user
RUN npm install -g gulp bower
USER user
ENV HOME /home/user
WORKDIR /home/user

