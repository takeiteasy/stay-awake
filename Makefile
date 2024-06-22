default: all

all: stayawake stayawaked

stayawake:
	clang stayawake.c -framework IOKit -framework Foundation -o stayawake

stayawaked:
	clang stayawaked.m -framework Cocoa -framework IOKit -framework Foundation -o stayawaked

.PHONY: default all stayawake stayawaked
