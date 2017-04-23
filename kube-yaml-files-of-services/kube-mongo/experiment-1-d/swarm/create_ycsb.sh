docker service create --constraint node.hostname==docker-swarm-worker-near-ycsb --network overlay --name ycsb decomads/ycsb start.sh
