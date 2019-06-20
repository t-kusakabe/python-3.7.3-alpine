FROM python:3.7.3-alpine

WORKDIR ./workdir

RUN apk add --no-cache \
      build-base \
      curl-dev \
      libxml2-dev \
      libxslt-dev \
      linux-headers \
      less \
      mysql-dev \
      python-dev \
      tzdata \
      yaml \
      yaml-dev
