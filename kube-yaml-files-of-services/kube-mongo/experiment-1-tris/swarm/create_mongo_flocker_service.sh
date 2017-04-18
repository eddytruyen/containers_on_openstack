docker service create --network overlay --constraint node.hostname==swarm-worker-near-ycsb --mount type=volume,src=mongo,dst=/data/db,volume-driver=flocker --name mongo-1 --replicas=1 -p 27017 mongo:3.2.12 --storageEngine wiredTiger --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0

