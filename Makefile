prog: testCProgram.o
	gcc -o prog testCProgram.o
	gcc -c -o testCProgram.o testCProgram.c
