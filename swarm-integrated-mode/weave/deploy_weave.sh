# $1 = number of hosts, $2 = host1, $3 = host2, ...
# first at local host install weave and  docker plugin
# then for each remote host install weave and docker plugin
# then invoke weave connect with host1 host2 ...
# then at local host run weave expose
# finally for each remote host run weave expose
length=`expr $1 + 1`
hosts=""
./install_weave.sh
#./install_weave_plugin.sh
for i in `seq 2 $length`
  do 
   hosts=$hosts"${!i} "
   ssh ubuntu@${!i} 'cd swarm-integrated-mode/weave; ./install_weave.sh; ./install_weave_plugin.sh'
done 
./connect_weave.sh $1 ${hosts}
weave expose
for i in `seq 2 $length`
  do
   ssh ubuntu@${!i} 'weave expose'
done
