for i in `seq 250`; do 
  kubectl delete service tomcat-service-t$i --namespace=tomcat
done
