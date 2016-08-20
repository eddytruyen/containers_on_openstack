for i in `seq 20`; do 
  kubectl delete rc tomcat-controller-t$i --namespace=tomcat
done
