#touch cong.c && vi cong.c

#touch nhan.c && vi nhan.c

#touch program.c && vi program.c

gcc -c cong.c nhan.c

ar cvr libfoo.a cong.o nhan.o

gcc program.c -o program -L. -lfoo
./program
