docker service create --network overlay --constraint node.hostname==docker-swarm-worker --name mongo-service --mount target=/data/db,source=mongodb,type=volume,volume-driver=local --publish mode=host,target=27017,published=27017,protocol=tcp mongo:3.2.12 --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0
