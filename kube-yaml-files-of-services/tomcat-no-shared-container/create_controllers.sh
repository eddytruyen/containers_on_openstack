for i in `seq 10`; do 
  sed "s/tomcat-controller/tomcat-controller-t$i/" tomcat-controller.yaml > tmp1.yaml
  sed "s/app: tomcat/app: tomcat-t$i/" tmp1.yaml > tmp.yaml
  kubectl create -f tmp.yaml --namespace=tomcat
done

