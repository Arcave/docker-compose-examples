#!/usr/bin/env bash

docker-compose exec kafka bin/kafka-topics.sh --create --bootstrap-server kafka:9092 --replication-factor 1 --partitions 1 --topic $1