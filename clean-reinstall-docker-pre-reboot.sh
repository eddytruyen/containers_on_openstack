sudo service docker stop
sudo apt-get --force-yes purge docker-engine
cd /var/lib
sudo rm -r kubelet
sudo rm -r docker
sudo umount docker/aufs/mnt/*
sudo rm -r docker
sudo reboot


