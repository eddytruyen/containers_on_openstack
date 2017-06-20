sudo mkdir /data
sudo mkdir /data/db
sudo docker run -p 27017:27017 --name some-mongo -v /data/db:/data/db -d mongo:3.2.4 --storageEngine wiredTiger --logappend --logpath /var/log/mongodb/mongod.log --bind_ip 0.0.0.0
