FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update \
  && apt install -y texlive-full \
  && apt install -y poppler-utils \
  && rm -rf /var/lib/apt/lists/*
