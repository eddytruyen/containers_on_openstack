length=`expr $1 + 1`
hosts=""
for i in `seq 2 $length`; do hosts=$hosts"${!i} "; done
weave connect $hosts


