#!/bin/bash

docker build -t anugaan/myrepo:mytag .

docker push anugaan/myrepo:mytag
docker rm -f mycontianer
docker rmi anugaan/myrepo:mytag
docker run -itd   -p 8083:80  --name mycontainer anugaan/myrepo:mytag
docker ps

echo " Job complete "
