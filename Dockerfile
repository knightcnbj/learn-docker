FROM node:10.6.0-alpine

WORKDIR /app

ADD . /app

RUN apk --update add vim

CMD ["node", "server.js"]
