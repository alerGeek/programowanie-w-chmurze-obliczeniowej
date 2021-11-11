# Verification of environment

Create your first container
`lxc-create -t ubuntu -n mycloudlab`{{execute}}
`lxc-create -n minimal-linux`{{execute}}

Manage your container
`lxc-start -n mycloudlab`{{execute}}
`lxc-start -n mycloudlab -d`{{execute}}
`lxc-stop -n mycloudlab`{{execute}}
`lxc-destroy -n mycloudlab`{{execute}}

Check infromation about your container
`lxc-ls --fancy`{{execute}}
`lxc-info --name mycloudlab`{{execute}}

Test following commands:
`lxc-console -n mycloudlab`{{execute}}
`lxc-attach -n mycloudlab`{{execute}}
`lxc-execute -n mycloudlab -- some-command`{{execute}}
`lxc-monitor -n mycloudlab`{{execute}}

`lxc-freeze -n mycloudlab`{{execute}}
`lxc-unfreeze -n mycloudlab`{{execute}}
`lxc-wait -n mycloudlab`{{execute}}
