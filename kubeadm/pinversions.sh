echo "apt-transport-https hold" | dpkg --set-selections
echo "docker-engine hold" | dpkg --set-selections
echo "kubelet hold" | dpkg --set-selections
echo "kubeadm hold" | dpkg --set-selections
echo "kubernetes-cni hold " | dpkg --set-selections

