#/bin/bash

lxc init ubuntu:16.04 test1
lxc config show test1

lxc config set test1 limits.cpu 2
lxc config set test1 limits.memory 1GB
lxc config set test1 limits.cpu 2
lxc config set test1 limits.memory 50kB
lxc config show test1 | grep -iE 'memory|cpu'
lxc info test1 | grep -iE 'memory|bytes'


lxc network
lxc config device add test1 eth0 nic name=eth0 nictype=bridged parent=lxdbr0
