#!/bin/bash

# Verificar si un archivo existe
archivo="./mi_archivo.txt"

if [ -e "$archivo" ]; then
    echo "El archivo $archivo existe."
else
    echo "El archivo $archivo no existe."
fi

# Verificar si un directorio existe
directorio="mi_directorio"

if [ -d "$directorio" ]; then
    echo "El directorio $directorio existe."
else
    echo "El directorio $directorio no existe."
fi
