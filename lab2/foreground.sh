#/bin/bash

apt-get update
echo '[INFO] Configuring lxc...'
apt-get -y install lxc lxc-utils lxc-templates
echo '[INFO] Finished configuring lxc.'

echo '[INFO] Configuring lxd...'
apt-get -y install lxd
echo '[INFO] Finished configuring lxd.'
