default: all

all: stayawake stayawakeif

stayawake:
	clang stayawake.c -framework IOKit -framework Foundation -o stayawake

stayawakeif:
	clang stayawakeif.m -framework Cocoa -framework IOKit -framework Foundation -o stayawakeif

.PHONY: default all stayawake stayawakeif
