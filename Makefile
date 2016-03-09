IMAGE = bekberov/docker_erlang_centos7
TAG   = latest

build:
        @docker build  --no-cache -t $(IMAGE) .
#        @docker run -v erlang/app:/etc/app -i bekberov/docker_erlang_centos7

release:
#       @docker build -t $(IMAGE) .
#       @docker tag $(IMAGE):latest $(IMAGE):$(TAG)
#       @docker push $(IMAGE):latest
#       @docker push $(IMAGE):$(TAG)

.PHONY: build release
