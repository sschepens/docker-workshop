FROM ubuntu:latest

RUN apt-get update && apt-get install --yes nodejs npm

ADD ./src /var/apps/nodejs/

WORKDIR /var/apps/nodejs/

RUN npm install

EXPOSE 8888

ENTRYPOINT ["nodejs", "/var/apps/nodejs/index.js"]
