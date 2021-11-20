# Prepare your environment

This is the stahe for preparing your environment. 
For using lxc on your ubuntu system, it is necessary to download it first.
Here's a single line of runnable code:

# Configure  LXD
`lxc image list`{{execute}}
`lxc remote list`{{execute}}
`lxc image copy ubuntu:16.04 local:`{{execute}}
`lxc image copy ubuntu:16.04 local: --alias base-ubuntu`{{execute}}
`lxc config show first-u`{{execute}}
`lxc config show --expanded first-u`{{execute}}
`lxc config edit first-u `{{execute}}
`lxc config set first-u <klucz> <wartość> `{{execute}}
`lxc network set <sieć> <klucz> <wartość> `{{execute}}
`lxc  config  device  set  first-u  <typ  urządzenia>  <wartość klucza>`{{execute}}
`lxc config device add testowy_kontener kvm unix-char path=/dev/kvm`{{execute}}

`lxc profile list`{{execute}}
`lxc profile show default`{{execute}}
`lxc profile edit <nazwa profilu>`{{execute}}
`lxc profile set`{{execute}}
`lxc profile device add`{{execute}}

`lxc exec first-u bash`{{execute}}
`lxc exec first-u -- ls -lh /`{{execute}}
`lxc file pull first-u/<ścieżka> <cel>`{{execute}}
`lxc file push <źródło> first-u/<ścieżka>`{{execute}}
`lxc file edit first-u/<path>`{{execute}}
`lxc file push first-u/<ścieżka> <cel>`{{execute}}
