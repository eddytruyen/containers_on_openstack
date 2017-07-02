docker service create --constraint node.hostname==yscb-3 --network overlay --mount target=/data/,source=ycsb,type=volume,volume-driver=local --name ycsb decomads/ycsb-middleware2017 start.sh
