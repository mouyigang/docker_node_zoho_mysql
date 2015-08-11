#Docker file
FROM node:0.10-onbuild
ADD package.json .
npm install zoho
npm install felixge/node-mysql

EXPOSE 8889