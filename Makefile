all: lab1
1fix:1fix.c
		gcc -Wall -Werror -o 1fix 1fix.c
run1:
		./1fix
cl1: 
		rm 1fix
2fix:2fix.c
		gcc -Wall -Werror -o 2fix 2fix.c
run2:
		./2fix
cl2:
		rm 2fix
3fix:3fix.c
		gcc -Wall -Werror -o 3fix 3fix.c
run3:
		./3fix
cl3: 
		rm 3fix
4fix:4fix.c
		gcc -Wall -Werror -o 4fix 4fix.c
run4:
		./4fix
cl4: 
		rm 4fix