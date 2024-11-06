all: number-server http-server

number-server: number-server.c
	gcc number-server.c -std=c11 -o number_server

http-server: http-server.c
	gcc http-server.c -std=c11 -o http_server

