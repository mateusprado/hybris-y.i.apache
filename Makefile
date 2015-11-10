default: build
build:
	docker build -t mateusprado/hybris-y.i.apache .

test:
	docker run -it mateusprado/hybris-y.i.apache apachectl -v
