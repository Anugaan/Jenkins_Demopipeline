#! /bin/bash

docker build .
apt-get update
>   apt-get install -y apache2 curl net-tools
>   service apache2 status
>   echo 'Hello World' > /var/www/html/index.html
>   service apache2 start
>   netstat -plnt
>   curl localhost
>   ifconfig
>   curl 172.17.0.2
>   exit
docker run --name ubuntu ubuntu
docker login -u anugaan
Password:
docker push anugaan/myrepo:mytag


 
 
