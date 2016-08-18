for i in `seq 250`; do 
  kubectl delete rc tomcat-controller-t$i --namespace=tenant-example
done
