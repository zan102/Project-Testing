#
# Makefile for CS 70 treestringset Assignment
#
# As usual, you can build this software by typing make
#


test: runTest

runTest.o: test.cpp
		clang++ -c -g -std=c++11 -Wall -Wextra -pedantic test.cpp

clean:
	rm -rf runTest *.o
