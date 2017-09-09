docker service create --constraint node.hostname==ycsb-3 --network $1 --mount target=/data/,source=ycsb,type=volume,volume-driver=local --name ycsb decomads/ycsb-middleware2017 start.sh
