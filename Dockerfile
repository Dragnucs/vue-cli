FROM node:slim

LABEL maintainer="Dragnucs <touhami@touha.me>"

RUN yarn global add \
      @vue/cli \
      @vue/cli-service

RUN mkdir /app

WORKDIR /app
