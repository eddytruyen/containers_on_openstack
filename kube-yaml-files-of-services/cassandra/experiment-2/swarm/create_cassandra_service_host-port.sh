#!/bin/bash

export NATIVE_PORT=$((9042+$1-1))
export STORAGE_PORT=$((7000+$1-1))
docker service create --constraint node.hostname==docker-swarm-worker-$1 --name cassandra-service-$1 --mount target=/var/lib/cassandra,source=cassandra-$1,type=volume,volume-driver=local -e CASSANDRA_SEEDS=$2 -e CASSANDRA_BROADCAST_ADDRESS=$3 -e CASSANDRA_STORAGE_PORT=$STORAGE_PORT -e CASSANDRA_NATIVE_PORT=$NATIVE_PORT -e CASSANDRA_DC=DC1 -e CASSANDRA_RACK=RAC1 -e CASSANDRA_ENDPOINT_SNITCH=GossipingPropertyFileSnitch --publish mode=host,target=$STORAGE_PORT,published=$STORAGE_PORT,protocol=tcp  --publish mode=host,target=$NATIVE_PORT,published=$NATIVE_PORT,protocol=tcp decomads/cassandra:2.0
