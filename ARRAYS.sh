#!/bin/bash
 
 
# definimos un array de valores
valores=("primero" "segundo" "tercero")
# añadimos un nuevo valor en la posicion 3 del array
valores[3]="quarto"
# añadimos un nuevo valor en la posicion 5 del array
valores[5]="quinto"
 
printf "\nCantidad de valores dentro del array\n"
printf "   %s\n" ${#valores[*]}
 
printf "\nMostramos un valor dado\n"
printf "   %s\n" ${valores[2]}
 
printf "\nMostramos la longitud del indice 2\n"
printf "   %s\n" ${#valores[2]}
 
# recorremos todos los valores del array
printf "\nmostramos todos los valores\n"
for item in ${valores[*]}
do
    printf "   %s\n" $item
done
 
# recorremos todos los indices del array
printf "\nMostramos todos los indices\n"
for index in ${!valores[*]}
do
    printf "   %d\n" $index
done
 
# mostramos los indices y sus valores
printf "\nMostramos todos los indices con sus valores\n"
for index in ${!valores[*]}
do
    printf "%4d: %s\n" $index ${valores[$index]}
done
