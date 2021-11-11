#/bin/bash

echo '[INFO] Configuring lxc...'
apt-get update
apt-get -y install lxc
apt-get -y install lxc-utils
apt-get -y install lxc-templates

echo '[INFO] Finished configuring lxc.'

echo '[INFO] Configuring lxd...'
apt-get -y install lxd
echo '[INFO] Finished configuring lxd.'
