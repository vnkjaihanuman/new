abc.exe:main.o rev.o fact.o 
	gcc -o abc.exe main.o rev.o fact.o 
main.o:main.c
	gcc -c main.c
rev.o:rev.c
	gcc -c rev.c
fact.o:fact.c
	gcc -c fact.c

clear:
	 rm -rf *.o
