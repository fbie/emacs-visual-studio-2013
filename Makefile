FILES=$(shell ls | grep -v README.md | grep -v Makefile)

all:
	zip emacs.vsix $(FILES)

clean:
	rm emacs.vsix
