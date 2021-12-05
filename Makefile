init:
	@git submodule init
	@git submodule update

build:
	@hugo
