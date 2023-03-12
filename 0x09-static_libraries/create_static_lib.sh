#!/bin/bash
gcc -Wall -pendantic -Werror -Wextra -c *.c
ar -rc lisball.a *.o
ranlib liball.a
