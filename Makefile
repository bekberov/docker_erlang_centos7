IMAGE = antik486/centos71
TAG   = latest

build:
        @docker build  --no-cache -t bekberov/docker_erlang_centos7 .
        @docker run --rm -v $(CURDIR):/data -v $$HOME/node_cache:/cache leanlabs/npm-builder npm install


release:
#       @docker build -t $(IMAGE) .
#       @docker tag $(IMAGE):latest $(IMAGE):$(TAG)
#       @docker push $(IMAGE):latest
#       @docker push $(IMAGE):$(TAG)

.PHONY: build release
