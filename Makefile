all: httpd

httpd: httpd.cpp
	g++ -W -Wall -o httpd httpd.cpp -lpthread

clean:
	rm httpd
