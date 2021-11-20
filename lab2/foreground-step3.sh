#/bin/bash

# images:
lxc image list fedora:
lxc remote list
lxc image list images:fedora | grep 64 | tail -n 8
lxc launch images:fedora/35 first

lxc list -c nast4
lxc info first

# aliases
lxc image copy ubuntu:16.04 local: --alias first_ubuntu
lxc image list local:
lxc image copy ubuntu:16.04 local: --copy-aliases
lxc image alias list
echo ""

lxc image alias list | grep '|' | awk -F ' ' '{print $2}' | grep -E '^[^base-ubuntu]' | xargs lxc image alias remove
lxc image alias delete  x/amd64 xenial xenial/amd64
echo ""

lxc image alias delete 16.04
lxc image alias delete 16.04/amd64
lxc image alias delete base-ubuntu
lxc image alias delete x
lxc image alias delete x/amd64
lxc image alias delete xenial xenial/amd64
lxc image alias delete xenial/amd64
echo ""

lxc launch local:first_ubuntu test3
lxc list -c ns test3
lxc remove test3 --force
echo ""

lxc image list local:
lxc image alias list