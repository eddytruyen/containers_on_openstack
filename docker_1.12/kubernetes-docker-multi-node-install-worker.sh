#execute as root
source ./kubernetes_env.sh
./clean-reinstall-docker-post-reboot.sh
sudo iptables -P FORWARD ACCEPT
$KUBE_DEPLOY_HOMEDIR/kube-deploy/docker-multinode/worker.sh
