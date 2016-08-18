for i in `seq 10`; do 
  sed "s/tomcat-service-t1/tomcat-service-t$i/" tomcat-service.yaml > tmp1.yaml
  sed "s/app: tomcat-t1/app: tomcat-t$i/" tmp1.yaml > tmp.yaml
  kubectl create -f tmp.yaml --namespace=tomcat
done

