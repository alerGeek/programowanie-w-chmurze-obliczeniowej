`lxc init ubuntu:16:04 test1`{{execute}}
`lxc config show test1`{{execute}}

`lxc config set test1 limits.cpu 2`{{execute}}
`lxc config set test1 limits.memory 1GB`{{execute}}
`lxc config set test1 limits.cpu 2`{{execute}}
`lxc config set test1 limits.memory 50kB`{{execute}}
`lxc config show test1 | grep -iE 'memory|cpu'`{{execute}}
`lxc info test1 | grep -iE 'memory|bytes`{{execute}}


`lxc network`{{execute}}
`lxc config device add test1 eth0 nic name=eth0 nictype=bridged parent=lxdbr0`{{execute}}
