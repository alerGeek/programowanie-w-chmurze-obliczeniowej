# Prepare your environment

This is the stahe for preparing your environment. 
For using lxc on your ubuntu system, it is necessary to download it first.
Here's a single line of runnable code.

Very your environment now:
`lxc-checkconfig`{{execute}}
`ifconfig lxcbr0`{{execute}}

# Configure  LXD
`dpkg-reconfigure -p medium lxd`{{execute}}
Bridge: 
IPv4  10.0.100.1    
Prefiksem  CIDR  24 
First address: 10.0.100.2   
Last address:10.0.100.254   
Maksymalna count DHCP: 100  
NAT: yes    
IPv6 default    

`apt install -y zfsutils-linux`{{execute}}
`lxd init`{{execute}}
Name of the storage backend to use (dir or zfs): zfs
Create a new ZFS pool (yes/no)? yes
Name of the new ZFS pool: lxd
Would you like to use an existing block device (yes/no)? no
Size in GB of the new loop device (1GB minimum): 2
Would you like LXD to be available over the network (yes/no)? no 
LXD has been successfully configured.

`lxc launch ubuntu:16.04/i386 first_u`{{execute}}
`lxc init ubuntu:16.04/i386 first_u`{{execute}}
`lxc image list images:`{{execute}}
`lxc image list ubuntu:`{{execute}}
`lxc list`{{execute}}
`lxc list --fast`{{execute}}
`lxc info <nazwa kontenera>`{{execute}}
`lxc start <nazwa kontenera>`{{execute}}
`lxc stop <nazwa kontenera>`{{execute}}
