VERSION=0.0

build:
	docker build . -t hekonsek/gorun-docker:${VERSION}
	docker tag hekonsek/gorun-docker:${VERSION} hekonsek/gorun-docker:latest

release: build
	docker push hekonsek/gorun-docker:${VERSION}
	docker push hekonsek/gorun-docker:latest
