FILES=$(shell ls | grep -v README.md | grep -v Makefile)

all:
	mkdir -p bin
	zip bin/emacs.vsix $(FILES)

clean:
	rm -rf bin
