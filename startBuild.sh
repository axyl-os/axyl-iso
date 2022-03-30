#!/bin/bash

## Change ownership variables.
local _user=`echo ${SUDO_USER:-$(whoami)}`
local _gid=`echo ${SUDO_GID}`
local _group=`cat /etc/group | grep ${_gid} | cut -d: -f1 | head -1`

## Building the Docker Image
sudo docker build -t axyl-build ./

## Running the Docker Image
sudo docker volume create axyl-vol
sudo docker run --privileged --mount source=axyl-vol,target=/axyl-iso/out axyl-build

## Move ISO data directory to home folder & change ownership to current user
sudo mv /var/lib/docker/volumes/axyl-vol/_data ~/Axyl-Iso

## Change ownership of ~/Axyl-Iso
chown -R ${_user}:${_group} ~/Axyl-Iso
