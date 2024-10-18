prog: testCProgram.o
	gcc -o prog testCProgram.o

testCProgram.o: TestCProgram.c
	gcc -c -o testCProgram.o TestCProgram.c
