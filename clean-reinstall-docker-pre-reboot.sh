sudo service docker stop
sudo apt-get purge docker-engine --force-yes
cd /var/lib
sudo rm -r kubelet
sudo rm -r docker
sudo umount docker/aufs/mnt/*
sudo rm -r docker
sudo reboot


