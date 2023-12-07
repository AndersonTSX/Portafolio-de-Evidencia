#!/bin/bash

# Operaciones lógicas en Bash

# Variables
a=8
b=18
c=12

# Comprobar si a es igual a b
if [ $a -eq $b ]; then
    echo "a es igual a b"
else
    echo "a no es igual a b"
fi

# Comprobar si a es menor que b y b es menor que c
if [ $a -lt $b ] && [ $b -lt $c ]; then
    echo "a es menor que b y b es menor que c"
else
    echo "La condición no se cumple"
fi

# Comprobar si a es mayor que b o b es mayor que c
if [ $a -gt $b ] || [ $b -gt $c ]; then
    echo "a es mayor que b o b es mayor que c"
else
    echo "La condición no se cumple"
fi
