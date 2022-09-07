#! /bin/bash


docker login to docker-hub
docker push the built docker image to registry 
docker rm the image that is buit locally 

docker run -itd image-that-is-pushed to docker regist
