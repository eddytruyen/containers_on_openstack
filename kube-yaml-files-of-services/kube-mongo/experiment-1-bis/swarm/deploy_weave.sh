# $1 = number of hosts, $2 = host1, $3 = host2, ...
# first at local host install weave and  docker plugin
# then for each remote host install weave and docker plugin
# finally  invoke weave connect with host1 host2 ...
length=`expr $1 + 1`
hosts=""
./install_weave.sh
./install_weave_plugin.sh
for i in `seq 2 $length`
  do 
   hosts=$hosts"${!i} "
   ssh ubuntu@${!i} `./install_weave.sh; ./install_weave_plugin.sh`
done 
./connect_weave.sh $1 ${hosts}
