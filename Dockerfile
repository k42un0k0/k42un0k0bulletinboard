FROM ruby:2.6.6-alpine

WORKDIR /app

COPY ./Gemfile /app/Gemfile
COPY ./Gemfile.lock /app/Gemfile.lock

RUN apk update &&\
    apk add build-base mariadb-dev tzdata --update --no-cache
