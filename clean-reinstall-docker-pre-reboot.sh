sudo service docker stop
sudo apt-get purge --force-yes docker-engine
cd /var/lib
sudo rm -r kubelet
sudo rm -r docker
sudo umount docker/aufs/mnt/*
sudo rm -r docker
sudo reboot


