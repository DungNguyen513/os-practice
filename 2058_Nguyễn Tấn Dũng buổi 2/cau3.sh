gcc -c -fpic cong.c nhan.c

gcc -shared cong.o nhan.o -o libfoo.so

gcc program.c -o program -L. -lfoo

LD_LIBRARY_PATH=.:

export LD_LIBRARY_PATH

./program
