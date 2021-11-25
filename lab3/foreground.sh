#/bin/bash

`apt-get update`{{execute}}
`apt-get install docker`{{execute}}

`systemctl start docker`{{execute}}
`docker version`{{execute}}

`docker system prune --all`{{execute}}
