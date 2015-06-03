all: epoch-fail
	mkdir bin
	gcc main.c -o bin/morte

epoch-fail:
	exit 1

