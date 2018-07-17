FROM node:8-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

RUN npm instal
RUN npm build

EXPOSE 3000

CMD npm start
