#Docker file
FROM node:0.10-onbuild
ADD package.json /usr/src/app/
WORKDIR /usr/src/app
RUN npm install mysql
RUN npm install zoho
EXPOSE 8889