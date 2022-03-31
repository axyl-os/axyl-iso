#!/bin/bash
set -e

if [[ $UID != 0 ]]; then
    echo "Please run this script with sudo:"
    echo "sudo $0 $*"
    exit 1
fi

## Change ownership variables.
_user=`echo ${SUDO_USER:-$(whoami)}`
_gid=`echo ${SUDO_GID}`
_group=`cat /etc/group | grep ${_gid} | cut -d: -f1 | head -1`
_path="/var/lib/docker/volumes/axyl-vol/_data"

## Building the Docker Image
docker build -t axyl-build ./

## Running the Docker Image
docker volume create axyl-vol

if [[ ! -d ${_path} ]]; then
  mkdir -p ${_path}
fi

docker run --privileged --mount source=axyl-vol,target=/axyl-iso/out axyl-build

## Move ISO data directory to home folder & change ownership to current user
mv ${_path} /home/${_user}/Axyl-Iso

## Change ownership of ~/Axyl-Iso
chown -R ${_user}:${_group} /home/${_user}/Axyl-Iso
