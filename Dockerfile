FROM node:12.13.1

RUN apt-get update && \
    apt-get install -y build-essential libbluetooth-dev

WORKDIR /app
COPY package.json /app

RUN node --version
RUN npm --version
RUN npm install
