all: heap.o
	gcc heap.o main.c -o main.exe

heap.o:
	gcc -c TR5_539368.c -o heap.o

clean:
	del *.o main.exe || rm *.o main.exe

run:
	./main.exe