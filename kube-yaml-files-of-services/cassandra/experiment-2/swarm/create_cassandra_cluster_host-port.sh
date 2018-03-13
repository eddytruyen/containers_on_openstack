#!/bin/bash

docker service create  --network cassandra-net --constraint node.labels.db-host==true --name cassandra-service --mount target=/var/lib/cassandra,source=cassandra,type=volume,volume-driver=local -e CASSANDRA_SEEDS=$1 -e CASSANDRA_DC=DC1 -e CASSANDRA_RACK=RAC1 -e CASSANDRA_ENDPOINT_SNITCH=GossipingPropertyFileSnitch --publish mode=host,target=7000,published=7000,protocol=tcp  --publish mode=host,target=9042,published=9042,protocol=tcp decomads/cassandra-cluster:2.0
