#Docker file
FROM node:0.10-onbuild
ADD package.json /usr/src/app/
PWD /usr/src/app
RUN npm install

EXPOSE 8889