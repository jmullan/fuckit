all: fuckit
fuckit:
	gcc -ansi -pedantic -Wall fuckit.c -o fuckit
clean:
	rm -f fuckit
	find . -name '*~' -delete
	find . -name '*.bak' -delete
