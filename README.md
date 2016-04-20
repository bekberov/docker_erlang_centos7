# docker_erlang_centos7
Erlang service

##Before test image create DIR /DATA on your host and then run cantainer:##

mkdir /DATA   (this is a directory where your located erlang project)

docker run -it -v /DATA:/opt/app bekberov/docker_erlang_centos7 /bin/bash


docker run -it -v /DATA:/opt/app bekberov/docker_erlang_centos7 /bin/bash
docker build  --no-cache -t bekberov/docker_erlang_centos7 .
docker run -v erlang/app:/etc/app -i bekberov/docker_erlang_centos7
