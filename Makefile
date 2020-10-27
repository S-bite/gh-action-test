prog: code.c
	gcc -Wall -o prog code.c

test: prog
	./test.sh

clean:
	rm -f prog

.PHONY: test clean