#!/bin/bash

docker build -t anugaan/myrepo:mytag .
docker image ls 
docker push anugaan/myrepo:mytag
docker rm -f mycontainer
docker rmi anugaan/myrepo:mytag
docker ps 
docker image ls 
docker run -itd   -p 8083:80  --name mycontainer anugaan/myrepo:mytag
docker ps

echo " Job complete "
