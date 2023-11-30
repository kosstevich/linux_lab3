hello: main.cpp
	g++ -o hello main.cpp
install: 
	install ./hello /usr/local/bin
clean:
	rm /usr/local/bin/hello
	rm hello
