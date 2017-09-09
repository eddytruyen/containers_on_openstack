docker service create --constraint node.hostname==ycsb-3 --network myweave --name ycsb decomads/ycsb-middleware2017 start.sh
