#/bin/bash

apt-get update
apt-get -y install lxd

lxc-checkconfig
ifconfig lxcbr0