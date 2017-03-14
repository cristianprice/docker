#!/bin/bash

docker build -t kafka:me .
docker run --net=host -p 2181:2181 -p 9092:9092 kafka:me
