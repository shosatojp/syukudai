default: server.cpp
	g++ -pthread -I ~/local/include -L ~/local/lib $<


run:
	./a.out 127.0.0.1 8081 .