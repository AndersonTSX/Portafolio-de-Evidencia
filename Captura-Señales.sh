#!/bin/bash

# Función que se ejecuta al recibir una señal
funcion () {
    echo "No puedo creer se encontro una señal mi loco: $4"
}

# Capturar señales
trap 'funcion INT' INT
trap 'funcion QUIT' QUIT
trap 'funcion TSTP' TSTP

# Un bucle sin fin para probar
while true
do
    sleep 2
    echo "REC..."
done
