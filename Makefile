NS = actuino
VERSION ?= 1
REPO = cuberite-webhooks

buildPi:
	docker build -t $(NS)/$(REPO)-armhf:$(VERSION) -f Dockerfile.Pi .
pushPi:
	docker push $(NS)/$(REPO)-armhf:$(VERSION)

buildLinux:
	docker build -t $(NS)/$(REPO)-Linux64:$(VERSION) -f Dockerfile.Linux64 .
pushLinux:
	docker push $(NS)/$(REPO)-Linux64:$(VERSION)

default: buildPi