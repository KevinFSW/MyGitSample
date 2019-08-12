VPATH = ../include

getchar.o: getchar.c getchar.h typedef.h
	gcc getchar.c -o getchar.o
	mv ./getchar.o ../
	
