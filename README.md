# Kinja Docker Workshop

Example NodeJS project to demo Docker.

# Prerequisites

You need docker only, nothing else.

## Install Docker on OS X

 1. Install xhyve docker driver

 `$ rew install docker-machine-driver-xhyve --without-docker-machine`

 ([xhyve driver](https://github.com/kubernetes/minikube/blob/master/docs/drivers.md#xhyve-driver))

 2. Install Docker for Mac

 https://docs.docker.com/docker-for-mac/install/)

# Build and run

 1. Build an image:

 `kinja-docker-workshop$ docker build -t kinja-docker-workshop`

 2. Run the image:

 `kinja-docker-workshop$ ./run.sh`

 3. Open http://localhost/ in your browser
