#!/bin/bash

#7000-7001/tcp, 7199/tcp, 9042/tcp, 9160/tcp

docker run -p 7000:7000 -p 7001:7001 -p 7199:7199 -p 9042:9042 -p 9160:9160 --name cassandra-latest -d cassandra:latest