#Docker file
FROM node:0.10-onbuild
ADD package.json /usr/src/app/
WORKDIR /usr/src/app
RUN npm install -g express
RUN npm install -g mysql
RUN npm install -g zoho
EXPOSE 8889