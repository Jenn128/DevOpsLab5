prog: testCProgram.o
	gcc -o prog testCProgram.o

testCProgram.o: TestCProgram.c
	gcc -c -c testCProgram.o TestCProgram.c
