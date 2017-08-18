docker service create --network overlay --constraint node.hostname==swarm-worker --mount type=volume,src=mongo,dst=/data/db,volume-driver=flocker --name mongo-1 --replicas=1 -p 27017  mongo:3.2.4 --storageEngine wiredTiger --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0

