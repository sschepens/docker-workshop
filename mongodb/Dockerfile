FROM ubuntu:latest

RUN apt-get update && apt-get install --yes mongodb

VOLUME /data/db
EXPOSE 27017

ENTRYPOINT ["mongod"]
