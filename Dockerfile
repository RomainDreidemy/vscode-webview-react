FROM node:18-alpine

WORKDIR /app

COPY ./ ./

RUN yarn install --ignore-engines

RUN yarn global add nodemon
