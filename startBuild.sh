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
_iso="/home/${_user}/Axyl-Iso"

## Delete existing Axyl-Iso directory from home user
echo "+---------------------->>"
echo "[*] Delete existing ${_iso}..."
if [[ -d ${_iso} ]]; then
  rm -rf ${_iso}
fi

## Delete all existing Docker Images
#echo "+---------------------->>"
#echo "[*] Delete all existing Docker Images..."
#yes | docker system prune -a

## Only Delete axyl-build Docker Image
echo "+---------------------->>"
echo "[*] Delete 'axyl-build' Docker Image..."
docker rmi --force axyl-build

## Building the Docker Image
echo "+---------------------->>"
echo "[*] Build 'axyl-build' Docker Image..."
docker build -t axyl-build ./

## Running the Docker Image
echo "+---------------------->>"
echo "[*] Run Docker Image..."
docker volume create axyl-vol

if [[ ! -d ${_path} ]]; then
  mkdir -p ${_path}
fi

docker run --privileged --mount source=axyl-vol,target=/axyl-iso/out axyl-build

## Move ISO data directory to home folder & change ownership to current user
echo "+---------------------->>"
echo "[*] Move '${_path}' directory and rename as '${_iso}'..."
mv ${_path} ${_iso}

## Change ownership of ~/Axyl-Iso
echo "+---------------------->>"
echo "[*] Change '${_iso}' ownership to '${_user}'..."
chown -R ${_user}:${_group} ${_iso}
