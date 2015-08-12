#Docker file
FROM node:0.10-onbuild
ADD package.json /usr/src/app/
WORKDIR /usr/src/app
npm install mouyigang/zoho-node
EXPOSE 8889