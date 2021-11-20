# images:
`lxc image list fedora:`{{execute}}
`lxc remote list`{{execute}}
`lxc image list images:fedora | grep 64 | tail -n 8`{{execute}}
`lxc launch images:fedora/35 first`{{execute}}

`lxc list -c nast4`{{execute}}
`lxc info first`{{execute}}

# aliases
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
`lxc image alias list`{{execute}}