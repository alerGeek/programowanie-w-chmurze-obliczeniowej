# Advance

This is some text.

`ls /usr/share/lxc/templates/`{{execute}}
`lxc-create --template download --help`{{execute}}
`lxc-create -t download -n newlxc`{{execute}}

`lxc-create -t download -n newubuntu --dist ubuntu --release focal --arch amd64`{{execute}}
`lxc-execute -n name -- cat \etc\os-release`{{execute}}
`lxc-execute -n name -- dpkg --print-architecture`{{execute}}
