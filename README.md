# docker-karma

Dockerfile for using karma server within docker environment


# Building 

```bash

# Clone repo and cd to it
git clone https://github.com/junglecloud/docker-karma docker-karma;
cd docker-karma;

# Build container image
docker build --rm -t junglecloud/docker-karma .;

```

# Launching container

```bash

docker run -d -p 9876:9876 --name karma -t junglecloud/docker-karma

```
