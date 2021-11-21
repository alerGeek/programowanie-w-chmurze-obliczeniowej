# Prepare your environment

`docker images`{{execute}}
`docker images -a`{{execute}}
`docker ps`{{execute}}
`docker ps -a`{{execute}}

`docker create ubuntu`{{execute}}
`docker run -it -d ubuntu --name studia-ubuntu`{{execute}}

`docker exec -it ubuntu-detach-1 /bin/bash -c  "for i in {1..10}; do echo 'Hello world'; done"`{{execute}}