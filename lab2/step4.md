# Exercises:

`lxc image copy ubuntu:16.04 local: --alias first_ubuntu`{{execute}}
`lxc image list local:`{{execute}}
`lxc image copy ubuntu:16.04 local: --copy-aliases`{{execute}}
`lxc image alias list`{{execute}}

`lxc image alias list | grep '|' | awk -F ' ' '{print $2}' | grep -E '^[^base-ubuntu]' | xargs lxc image alias remove`{{execute}}
`lxc image alias delete  x/amd64 xenial xenial/amd64`{{execute}}

`lxc image alias remove 16.04`{{execute}}
`lxc image alias remove 16.04/amd64`{{execute}}
`lxc image alias remove first_ubuntu`{{execute}}
`lxc image alias remove x`{{execute}}
`lxc image alias remove x/amd64`{{execute}}
`lxc image alias remove xenial xenial/amd64`{{execute}}
`lxc image alias remove xenial/amd64`{{execute}}

`lxc launch local:first_ubuntu test3`{{execute}}
