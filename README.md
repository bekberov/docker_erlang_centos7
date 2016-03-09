# docker_erlang_centos7
Erlang service


docker build  --no-cache -t bekberov/docker_erlang_centos7 .

docker run -v erlang/app:/etc/app -i bekberov/docker_erlang_centos7
