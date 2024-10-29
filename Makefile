all: number_server

number_server:
	gcc -std=c11 -Wall -Wno-unused-variables -fsanitize=address -g *.c -o number_server
clean:
	rm -f number_server
