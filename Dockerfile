FROM ubuntu:24.04

LABEL org.opencontainers.image.authors="https://fortinux.com" \
      org.opencontainers.image.url="https://github.com/fortinux" \
      org.opencontainers.image.version="0.0.1" \
      org.opencontainers.image.title="Ubuntu con MySQL-client" \
      org.opencontainers.image.description="Contenedor para gestionar MySQL."

RUN apt-get update && apt-get install -y \
    mysql-client iputils-ping && rm -rf /var/lib/apt/lists/*

