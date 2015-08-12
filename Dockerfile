#Docker file
FROM node:0.10-onbuild
ADD package.json /usr/src/app/
WORKDIR /usr/src/app
RUN npm install -g express
RUN npm install -g mysql
RUN npm install -g zoho
RUN npm config set root DIR /usr/src/app
EXPOSE 8889