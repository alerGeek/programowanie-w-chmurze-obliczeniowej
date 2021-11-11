#/bin/bash

sudo mandb -t
rm -rf /var/cache/man
sudo mandb -c

echo '[INFO] Configuring lxd...'
sudo apt-get -y install lxd
echo '[INFO] Finished configuring lxd.'
echo '[INFO] Configuring lxc...'
sudo apt-get update
sudo apt-get -y install lxc-utils
sudo apt-get -y install lxc-templates
sudo apt-get -y install lxc
sudo apt autoremove
echo '[INFO] Finished configuring lxc.'

