#/bin/bash

apt-get update
apt-get install docker

systemctl start docker
docker version

docker system prune --all
