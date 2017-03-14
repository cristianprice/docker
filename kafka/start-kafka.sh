#!/bin/bash

/kafka/bin/zookeeper-server-start.sh /kafka/config/zookeeper.properties &
sleep 2s
/kafka/bin/kafka-server-start.sh /kafka/config/server.properties
