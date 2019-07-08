xyz.exe:fact.o big3.o main.o
	gcc -o xyz.exe fact.c big3.c main.c

fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c

