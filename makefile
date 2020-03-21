lab1: lexer

lexer: lexer.o
	g++ lexer.o -o lexer

lexer.o: lexer.cpp
	g++ -c lexer.cpp

clean:
	rm -rf *.o lexer

run: lab1
	./lexer
