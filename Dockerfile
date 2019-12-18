# FROM node:12.13.1
# FROM node:10.17.0
FROM node:8.17.0

RUN apt-get update && \
    apt-get install -y build-essential libbluetooth-dev

WORKDIR /app
COPY package.json /app

RUN node --version
RUN npm --version
# RUN npm install
