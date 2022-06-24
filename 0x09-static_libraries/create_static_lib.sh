!/bin/bash
gcc -Wall -Werror -Wextra -pedantic -c *.c
ar -cvq liball.a *.o
