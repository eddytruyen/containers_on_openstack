#!/bin/bash
docker service create --constraint node.hostname==docker-swarm-worker-$1 --name mongo-service-$1 --mount target=/data/db,source=mongodb-$1,type=volume,volume-driver=local --publish mode=host,target=27017,published=$((27017+$1-1)),protocol=tcp mongo:3.2.4 --replSet rs0 --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0
