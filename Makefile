CC=gcc
CFLAGS=-O2 -Wall
LFLAGS=

.PHONY: clean test

main: src/main.c
	${CC} $^ -o $@

clean:
	rm main
	rm -f *.o

test: main
	sh test/test.sh
