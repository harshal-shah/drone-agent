This repository creates Docker in docker agent for drone.io 
Detailed reasoning for creation of this repo is mentioned here: 

http://discourse.drone.io/t/drone-on-kubernetes-builds-fail-with-docker-errors/162/6

* To get things working, do following steps

- Clone this repo
- `cd bin`
- `curl http://downloads.drone.io/release/linux/amd64/drone.tar.gz | tar zx`
- `chmod 755 drone`
- `cd ../`
- `docker build -t <TAG> .`


Your image is ready.
