FROM node:11-alpine

LABEL maintainer="mail@wieland.tech"

ENV REFRESHED_AT 2019-03-01

RUN apk --update --no-cache add git openssh-client ruby ruby-ffi zlib-dev autoconf automake gcc make g++ optipng nasm
RUN gem install compass --no-ri --no-rdoc
RUN npm_config_unsafe_perm=true npm install -g grunt-cli

WORKDIR /root

