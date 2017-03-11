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
