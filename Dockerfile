FROM ubuntu:18.10

MAINTAINER Karel Fiala <fiala.karel@gmail.com>

RUN dpkg --add-architecture i386 \
    && apt-get update \
    && apt-get install --yes --no-install-recommends wine32 wine \
    && apt-get clean \
    && rm -rf /var/cache/* \
    && rm -rf /var/lib/apt/lists/*
