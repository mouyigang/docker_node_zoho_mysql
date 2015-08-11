#Docker file
FROM node:0.10-onbuild
ADD package.json /usr/src/app/
RUN npm install zoho
RUN npm install felixge/node-mysql

EXPOSE 8889