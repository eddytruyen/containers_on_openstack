docker service create --mount type=volume,src=mongo-1,dst=/data/db,volume-driver=flocker --name mongo-1 --replicas=1 mongo:3.2.4 --replSet rs0 --storageEngine wiredTiger --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0

