# Prepare your environment

`docker images`{{execute}}
`docker images -a`{{execute}}
`docker ps`{{execute}}
`docker ps -a`{{execute}}

# Create container without starting them
`docker create ubuntu`{{execute}}
`docker create --name ubuntu-exit ubuntu`{{execute}}
`docker create -it --name ubuntu-no-exit ubuntu`{{execute}}

# Start created containers
`docker start ubuntu-exit`{{execute}}
`docker start ubuntu-no-exit`{{execute}}
 
# Start create and run containers
`docker run -it -d ubuntu`{{execute}}
`docker run -it ubuntu /bin/bash -c  "for i in {1..10}; do echo 'Hello world'; done"`{{execute}}