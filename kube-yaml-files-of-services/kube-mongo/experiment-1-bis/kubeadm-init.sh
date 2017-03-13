kubeadm init --pod-network-cidr 10.244.0.0/16 --use-kubernetes-version=v1.4.8
kubectl apply -f flannel.yml
