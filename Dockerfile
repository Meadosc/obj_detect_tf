FROM ubuntu:20.04

RUN apt-get update \
    && apt-get install -y git

RUN git clone https://github.com/tensorflow/models.git

