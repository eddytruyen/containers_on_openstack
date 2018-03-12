mongo ycsb --eval "db.dropDatabase()" --host 192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017
sleep 120
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=10000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 10 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > /dev/null
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 5 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-403784284.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 10 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-990416040.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 15 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-1962151350.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 20 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-1549989989.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 25 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-511123354.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 30 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-902477434.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 35 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-21208199.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 40 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-166739527.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 45 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-1460039752.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 50 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-1958045225.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 55 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-1388169481.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 60 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-601237554.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 65 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-939616828.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 70 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-109885657.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 75 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-409900964.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 80 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloada-1-ops-100000-rnd-1495310765.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 5 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-74999921.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 10 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1089404621.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 15 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1545440045.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 20 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-683310807.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 25 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1756054647.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 30 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-442568541.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 35 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1058972038.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 40 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1987102252.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 45 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1098175657.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 50 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-857087891.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 55 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1451419141.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 60 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-290406208.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 65 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1018947330.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 70 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-654147210.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 75 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-1099040693.txt
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 80 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadb-1-ops-100000-rnd-736690512.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 5 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1110910845.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 10 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1224080660.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 15 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1711954732.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 20 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-241538598.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 25 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1388054182.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 30 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1370407935.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 35 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1747151937.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 40 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1027049549.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 45 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-538688284.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 50 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1952317944.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 55 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1359156359.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 60 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-10186507.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 65 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1053385995.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 70 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-528384104.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 75 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-1485170574.txt
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 80 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadc-1-ops-100000-rnd-124446120.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 5 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-1451494452.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 10 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-2022257027.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 15 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-1343270661.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 20 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-1335253279.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 25 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-257280261.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 30 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-1601147807.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 35 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-1142334562.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 40 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-1540170258.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 45 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-143205557.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 50 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-245044930.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 55 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-3798771.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 60 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-115118041.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 65 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-1337449891.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 70 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-1070185659.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 75 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-948804032.txt
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 80 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadf-1-ops-100000-rnd-143913011.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 5 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-76203959.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 10 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-642128141.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 15 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-589472156.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 20 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-1047428025.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 25 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-1470361770.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 30 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-947685425.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 35 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-869538487.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 40 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-830679115.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 45 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-802072616.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 50 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-1116441195.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 55 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-1215094236.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 60 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-2142495373.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 65 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-433678872.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 70 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-836636013.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 75 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-1453694816.txt
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=10000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest -threads 80 -p mongodb.url=mongodb://192.168.104.159:27017,192.168.104.156:27017,192.168.104.115:27017/ycsb > results/2-mongo-scale_kubeadm-FloatingIP/2-mongo-scale_kubeadm-FloatingIP-run-workloadd-1-ops-100000-rnd-408861740.txt
sleep 300
