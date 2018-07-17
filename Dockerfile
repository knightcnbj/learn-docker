# FROM node:10.6.0-alpine

# WORKDIR /app

# ADD . /app

# RUN apk --update add vim

# CMD ["node", "server.js"]


FROM python:3.7.0-alpine3.7
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
RUN apk --update add vim
CMD ["python", "app.py"]
