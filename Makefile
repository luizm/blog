init:
	@git submodule init
	@git submodule update --remote --merge

build:
	@hugo
