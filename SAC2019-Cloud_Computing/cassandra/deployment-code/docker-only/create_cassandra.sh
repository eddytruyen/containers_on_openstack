docker run --net=host -d -v /data/db/cassandra:/var/lib/cassandra -e CASSANDRA_SEEDS=$1 -e CASSANDRA_LISTEN_ADDRESS=$2 cassandra:2.0
