#/bin/bash

lxc image list
lxc remote list
lxc image copy ubuntu:16.04 local:
lxc image copy ubuntu:16.04 local: --alias base-ubuntu
