FROM node:24-alpine

LABEL maintainer="mail@onezoom.org"

ENV REFRESHED_AT=2025-06-11

RUN apk --update --no-cache add git openssh-client ruby ruby-ffi zlib-dev autoconf automake gcc  make g++ optipng nasm curl python3 perl linux-headers python3-dev
RUN gem install compass --no-document
RUN npm_config_unsafe_perm=true npm install -g grunt-cli sass

WORKDIR /root
