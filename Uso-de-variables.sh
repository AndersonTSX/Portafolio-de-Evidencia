#!/bin/sh

# Muestra el uso de variables


una_variable=200423
MI_NOMBRE="Alexander Anderson "
APELLIDOS="Torruco Lopez"
BOOLEANO=true

echo "Echemos un ojo a las variables "
echo "Número: ${una_variable}"
echo "Nombre: ${MI_NOMBRE}"
echo "Apellidos: ${APELLIDOS}"


echo "Has invocado el script pasándome ${0} eta ${1} "

echo "Me has pasado $# argumentos"

echo IDa: ${!} y $@

echo "Mi directorio actual: ${PWD} y mi usuario ${UID}"
