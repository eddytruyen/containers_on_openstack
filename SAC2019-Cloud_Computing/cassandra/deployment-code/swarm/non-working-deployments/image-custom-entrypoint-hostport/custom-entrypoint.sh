#!/bin/bash

sleep 5

sed -i "s/native_transport_port: 9042/native_transport_port: $(echo ${CASSANDRA_NATIVE_PORT})/" /etc/cassandra/cassandra.yaml

sed -i "s/storage_port: 7000/storage_port: $(echo ${CASSANDRA_STORAGE_PORT})/" /etc/cassandra/cassandra.yaml

/docker-entrypoint.sh "$@"
