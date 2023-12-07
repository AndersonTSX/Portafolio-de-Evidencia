#!/bin/bash

 #Ejemplo de uso de variables en Bash

# Leer el nombre del usuario
echo "Hola, ¿cuál es tu nombre?"
read nombre

# Saludar al usuario
echo "Hola, $nombre. ¡Bienvenido!"

echo "¿Cuantos años tienes?"
read edad

echo "Mi nombre es $nombre."
echo "Tengo $edad años."

echo "Cuando mi hijo cumpla 15, tendre $((edad + 3)) años."

# Concatenación de variables
mi_hijo="12"
echo "Mi hijo tiene $mi_hijo años."


























