.PHONT:run
run:lcc.out
	./lcc.out <test.c
lcc.out:lex.yy.cc
	g++ lex.yy.cc -o lcc.out 
lex.yy.cc:sysycc.l
	flex -+ sysycc.l


