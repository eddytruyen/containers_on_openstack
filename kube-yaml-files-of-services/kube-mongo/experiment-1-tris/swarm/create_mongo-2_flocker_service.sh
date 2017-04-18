docker service create --network overlay --mount type=volume,src=mongo-1,dst=/data/db,volume-driver=flocker --name mongo-2 --replicas=1 -p 27017 mongo:3.2.4 --storageEngine wiredTiger --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0

