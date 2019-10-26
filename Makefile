CXX = g++

SRC = main.cpp square.cpp square.h
OBJ = main.o, main.o

all:
	g++ main.cpp square.cpp square.h -o main 

clean:
	rm -f main

square.o: square.h
