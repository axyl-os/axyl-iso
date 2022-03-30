You can build the Axyl ISO using Docker. This way, you can build the ISO even if
you're not on Arch Linux or an Arch-based distro.

## Building the Docker image

`git clone https://github.com/axyl-os/axyl-iso`

`cd axyl-iso`

`sudo docker build -t axyl-build .`

## Running the Docker image

Run and build the Axyl ISO and put the outputted ISO in a Docker volume.

`sudo docker volume create axyl-vol`

`sudo docker run --privileged --mount source=axyl-vol,target=/axyl-iso/out axyl-build`

Afterwards, you extract the ISO into the home directory:

`sudo mv /var/lib/docker/volumes/axyl-vol/_data/* ~/`
