VERSION=dev
PROJECT=easyglobalmarket
APP=tng-vnv-platform-adapter

build:
	docker build  -t ${PROJECT}/${APP}:${VERSION} .
push:
	docker push ${PROJECT}/${APP}
run:
	docker-compose up
stop:
	docker-compose down    