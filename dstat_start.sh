#!/bin/bash
l=${#1}
if (( l==0 )); then 
  echo no argument 
  exit
fi
files=`ls`
if [[ $files =~ .*$1.* ]] ; then
  echo file $1 already exists
  exit
fi

dstat -T -t -cp  -mgs --vm -r -d  -D total --fs --lock  -n --socket  --ipc  -y --noheaders --output $1 --noupdate 5  > /dev/null
