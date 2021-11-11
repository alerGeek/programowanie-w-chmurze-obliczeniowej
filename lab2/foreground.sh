#/bin/bash

echo '[INFO] Configuring lxc...'
sudo apt-get update
sudo apt-get -y install lxc
sudo apt-get -y install lxc-utils
sudo apt-get -y install lxc-templates
echo '[INFO] Finished configuring lxc.'

echo '[INFO] Configuring lxd...'
sudo apt-get -y install lxd
echo '[INFO] Finished configuring lxd.'
