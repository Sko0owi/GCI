
.PHONY: all compile write

all: compile write

write: ./hello.out

compile: g++ hello.cpp -o hello.out