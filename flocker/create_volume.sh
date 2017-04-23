VOLUME_SIZE=$1
VOLUME_NAME=$2
docker volume create --driver=flocker --opt=size=${VOLUME_SIZE} --name=${VOLUME_NAME} 
