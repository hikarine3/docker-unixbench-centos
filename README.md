# docker-unixbench-centos

This will create docker image which has necessary files to execute unixbench on CentOS.

## How to build image
ImageName=1stclass/docker_unixbench_centos;

docker rmi $ImageName;

docker build . -t $ImageName;

docker images;

docker push $ImageName;
