#!/bin/bash

sleep 5

CASSANDRA_SEEDS=$CASSANDRA_SEED_DISCOVERY

/docker-entrypoint.sh "$@"
