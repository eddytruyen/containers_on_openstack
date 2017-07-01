docker service create --constraint node.hostname==swarm-worker --mount type=volume,src=mongo,dst=/data/db,volume-driver=flocker --name mongo-1 --replicas=1 --publish mode=host,target=27017,published=27017,protocol=tcp  mongo:3.2.4 --storageEngine wiredTiger --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0

