#!/bin/bash

VALOR1=69
VALOR2=24
RESULTADO=`expr ${VALOR1} + ${VALOR2}`
echo "Resultado: ${RESULTADO}"
RESULTADO=`expr ${VALOR1} + ${VALOR2} + 4`
echo "Resultado: ${RESULTADO}"
VALOR1=2
VALOR2=3
echo "${VALOR1} y ${VALOR2}"
RESULTADO=$[${VALOR1} + ${VALOR2} + 1]
echo "Ahora: ${VALOR1} + ${VALOR2} + 1 = ${RESULTADO}"
RESULTADO=$[${VALOR1} + $[${VALOR2} * 2]]
echo "Ahora: ${VALOR1} + ${VALOR2} * 2 = ${RESULTADO}"
