
#execute as root
source ./kubernetes_env.sh
./clean-reinstall-docker-post-reboot.sh
$KUBE_DEPLOY_HOMEDIR/kube-deploy/docker-multinode/master.sh
curl -sSL https://storage.googleapis.com/kubernetes-release/release/${K8S_VERSION}/bin/linux/amd64/kubectl > /usr/local/bin/kubectl
chmod +x /usr/local/bin/kubectl
iptables -P FORWARD ACCEPT

