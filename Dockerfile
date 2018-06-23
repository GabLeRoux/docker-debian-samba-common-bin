FROM debian:latest

LABEL maintainer="lebreton.gabriel@gmail.com"

RUN apt-get update && apt-get install -y \
  samba-common-bin

