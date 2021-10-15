#!/usr/bin/env bash

docker-compose exec kafka bin/kafka-topics.sh --delete --bootstrap-server kafka:9092 --topic $1

echo "Deleted topic $1"