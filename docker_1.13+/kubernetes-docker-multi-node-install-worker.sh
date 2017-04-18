#execute as root
source ./kubernetes_env.sh
sudo iptables -P FORWARD ACCEPT
./clean-reinstall-docker-post-reboot.sh
$KUBE_DEPLOY_HOMEDIR/kube-deploy/docker-multinode/worker.sh
