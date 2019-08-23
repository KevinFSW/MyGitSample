include ./getchar/getchar.mk
VPATH = include;getchar
objects = getchar.o main.o
app: $(objects)
	gcc $(objects) -o app

main.o: main.c getchar.h
	gcc main.c -o main.o

.PHONY: clean
	clean:
	rm *.o






