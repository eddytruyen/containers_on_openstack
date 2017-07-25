docker run -p 27017:27017 --name mongo-worker-1 -v /data/db:/data/db -d mongo:3.2.4 --replSet rs0 --storageEngine wiredTiger --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0
