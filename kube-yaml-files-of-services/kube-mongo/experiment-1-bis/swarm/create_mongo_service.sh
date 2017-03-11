docker service create --network weave --constraint node.hostname==docker-swarm-worker --name mongo-service --mount target=/data/db,source=mongodb,type=volume,volume-driver=local -p 27017 mongo:3.2.12 --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0
