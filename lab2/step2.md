# Prepare your environment

This is the stahe for preparing your environment. 
For using lxc on your ubuntu system, it is necessary to download it first.
Here's a single line of runnable code:

Very your environment now:
`lxc-checkconfig`{{execute}}
`ifconfig lxcbr0`{{execute}}

# Configure  LXD
`lxc image list`{{execute}}
`lxc remote list`{{execute}}
`lxc image copy ubuntu:16.04 local:`{{execute}}
`lxc image copy ubuntu:16.04 local: --alias base-ubuntu`{{execute}}
`lxc config show <nazwa kontenera>`{{execute}}
`lxc config show --expanded <nazwa kontenera>`{{execute}}
`lxc config edit <nazwa kontenera> `{{execute}}
`lxc config set <nazwa kontenera> <klucz> <wartość> `{{execute}}
`lxc network set <sieć> <klucz> <wartość> `{{execute}}
`lxc  config  device  set  <nazwa  kontenera>  <typ  urządzenia>  <wartość klucza>`{{execute}}
`lxc config device add testowy_kontener kvm unix-char path=/dev/kvm>`{{execute}}

`lxc profile list`{{execute}}
`lxc profile show default`{{execute}}
`lxc profile edit <nazwa profilu>`{{execute}}
`lxc profile set`{{execute}}
`lxc profile device add`{{execute}}

`lxc exec <nazwa kontenera> bash`{{execute}}
`lxc exec <container> -- ls -lh /`{{execute}}
`lxc file pull <nazwa kontenera>/<ścieżka> <cel>`{{execute}}
`lxc file push <źródło> <nazwa kontenera>/<ścieżka>`{{execute}}
`lxc file edit <container>/<path>`{{execute}}
`lxc file push <nazwa kontenera>/<ścieżka> <cel>`{{execute}}
