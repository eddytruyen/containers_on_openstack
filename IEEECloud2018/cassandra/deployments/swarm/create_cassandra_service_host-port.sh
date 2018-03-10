#!/bin/bash

docker service create  --constraint node.hostname==docker-swarm-worker-$1 --name cassandra-service-$1 --mount target=/var/lib/cassandra,source=casssandra-$1,type=volume,volume-driver=local -e CASSANDRA_SEEDS=$2 -e CASSANDRA_BROADCAST_ADDRESS=$3 -e CASSANDRA_DC=DC1 -e CASSANDRA_RACK=RAC1 -e CASSANDRA_ENDPOINT_SNITCH=GossipingPropertyFileSnitch decomads/cassandra:2.0
#--publish mode=host,target=9042,published=$((9042+$1-1)),protocol=tcp --publish mode=host,target=7000,published=$((7000+$1-1)),protocol=tcp --publish mode=host,target=7199,published=$((7199+$1-1)),protocol=tcp 
