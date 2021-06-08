CC := gcc
CXX := g++

CFLAGS := -g
CPPFLAGS := -g

all: src test

src:
	$(MAKE) -C src

test:
	$(MAKE) -C test