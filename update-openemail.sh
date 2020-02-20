#!/usr/bin/bash
if [ -f update-containers.sh ]; then
  rm -f update-containers.sh
fi  
cp -ap update.sh update-containers.sh
sed -i "s/docker-compose.yml/docker-compose.override.yml/g" update-containers.sh
./update-containers.sh 
