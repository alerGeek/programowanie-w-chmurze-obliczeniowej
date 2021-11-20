# Exercises:

`lxc image copy ubuntu:16.04 local: --alias first_ubuntu`{{execute}}
`lxc image list local:`{{execute}}
`lxc image copy ubuntu:16.04 local: --copy-aliases`{{execute}}
`lxc image alias list`{{execute}}

`lxc image alias list | grep '|' | awk -F ' ' '{print $2}' | grep -E '^[^base-ubuntu]' | xargs lxc image alias remove`{{execute}}
`lxc image alias delete  x/amd64 xenial xenial/amd64`{{execute}}

`lxc image alias delete 16.04`{{execute}}
`lxc image alias delete 16.04/amd64`{{execute}}
`lxc image alias delete first_ubuntu`{{execute}}
`lxc image alias delete x`{{execute}}
`lxc image alias delete x/amd64`{{execute}}
`lxc image alias delete xenial xenial/amd64`{{execute}}
`lxc image alias delete xenial/amd64`{{execute}}

`lxc launch local:first_ubuntu test3`{{execute}}
`lxc list -c ns test3`{{execute}}
`lxc remove test3 --force`{{execute}}
`lxc image list local:`{{execute}}

`lxc init ubuntu:16:04/i386 test1`{{execute}}
`lxc config set test1 limits.cpu=2`{{execute}}
`lxc config set test1 limits.memory=1GB`{{execute}}
`lxc config set test1 limits.cpu=2`{{execute}}
`lxc config set test1 limits.memory=50kB`{{execute}}

`lxc network`{{execute}}
`lxc config device add test1 eth0 nic name=eth0 nictype=bridged parent=lxdbr0`{{execute}}
