

all: server

deploy: build-production

server:
	harp server _harp

build-production:
	harp compile _harp .
