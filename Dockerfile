FROM node:14.16.1-buster-slim

ENV APP_ROOT /app/

WORKDIR ${APP_ROOT}

COPY package*.json ${APP_ROOT}
RUN npm install

COPY . ${APP_ROOT}
