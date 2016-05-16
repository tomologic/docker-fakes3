.PHONY: build

build:
	docker build --force-rm -t tomologic/fakes3 .
