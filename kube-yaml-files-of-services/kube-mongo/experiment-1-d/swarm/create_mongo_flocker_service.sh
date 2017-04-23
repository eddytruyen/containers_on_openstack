docker service create --network overlay --constraint node.hostname==swarm-worker-near-ycsb --mount type=volume,src=mongo,dst=/data/db,volume-driver=flocker --name mongo-1 --replicas=1 --publish mode=host,target=27017,published=27017,protocol=tcp  mongo:3.2.12 --storageEngine wiredTiger --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0

