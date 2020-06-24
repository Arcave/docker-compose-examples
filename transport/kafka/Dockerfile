FROM ubuntu:20.04

RUN apt update && apt install -y \
        wget \
        curl \
        default-jdk \ 
    && rm -rf /var/lib/apt/lists/*

RUN wget http://apache.mirror.anlx.net/kafka/2.5.0/kafka_2.12-2.5.0.tgz && \
    tar -xzf kafka_2.12-2.5.0.tgz && \
    mv ./kafka_2.12-2.5.0 /kafka && \
    rm kafka_2.12-2.5.0.tgz

WORKDIR "/kafka"