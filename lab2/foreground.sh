#/bin/bash

apt-get update
apt-get -y install lxd zfsutils-linux

lxd init --storage-backend zfs --storage-create-loop 2 --storage-pool lxd