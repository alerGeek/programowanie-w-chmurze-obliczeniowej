# Network configuration

This is some text.

`lxc-start -n mycloudlab`{{execute}}
`ifconfig lxcbr0`{{execute}}
`brctl show lxcbr0`{{execute}}

`lxc-ls --fancy`{{execute}}

Check directory /var/lib/lxc
`cd /var/lib/lxc`{{execute}}
`ls -al`{{execute}}
`ls -al mycloudlab/`{{execute}}
`grep network /var/lib/lxc/mycloudlab/config`{{execute}}
`less /var/lib/lxc/mycloudlab/config`{{execute}}
`grep net /var/lib/lxc/mycloudlab/config`{{execute}}

Testy:
`ping -name -c 4`{{execute}}
