apt-get update && apt-get install -y apt-transport-https
apt-get update
# Install docker if you don't have it already.
apt-get install -y docker.io
./pinversions.sh
