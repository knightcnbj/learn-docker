FROM node:10.6.0-alpine

WORKDIR /app

ADD . /app

CMD ["node", "server.js"]
