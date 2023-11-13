all: myprogram

myprogram: main.c
    gcc -o myprogram main.c

clean:
    rm -f myprogram
