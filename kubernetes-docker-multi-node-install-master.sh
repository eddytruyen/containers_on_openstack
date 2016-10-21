#execute as root
source ./kubernetes_env.sh
./clean-reinstall-docker-post-reboot.sh
$KUBE_DEPLOY_HOMEDIR/kube-deploy/docker-multinode/master.sh
