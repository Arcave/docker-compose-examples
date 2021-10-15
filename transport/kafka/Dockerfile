FROM ubuntu:20.04

ENV KAFKA_VERSION=2.13
ENV SCALA_VERSION=3.0.0

RUN apt update && apt install -y \
        wget \
        curl \
        default-jdk \ 
    && rm -rf /var/lib/apt/lists/*

RUN wget "https://dlcdn.apache.org/kafka/$SCALA_VERSION/kafka_$KAFKA_VERSION-$SCALA_VERSION.tgz" && \
    tar -xzf "kafka_$KAFKA_VERSION-$SCALA_VERSION.tgz" && \
    mv "./kafka_$KAFKA_VERSION-$SCALA_VERSION" /kafka && \
    rm -rf "./kafka_$KAFKA_VERSION-$SCALA_VERSION"

WORKDIR "/kafka"