
NAME = ubuntu-python-3.8

build:
	docker build -t ${NAME} .

run:
	docker run -it ${NAME}

publish:
	docker tag ${NAME} docker.io/peterlharding/${NAME}:latest
	docker push docker.io/peterlharding/${NAME}


