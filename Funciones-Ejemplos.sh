#!/bin/bash

## funciones

RESULTADO=0
 {
echo "Valores: $0> $1 y $2 y $3"
}

 {
echo "Estamos en la función: ${FUNCNAME}"
echo "Parametros: $1 y $2"
RESULTADO=`expr ${1} + ${2}`
return 0
}

 {
echo "No ejecutes esto... "
boom
}
muestrapantalla 3 4 "epa"
sumame 45 67 && echo "OK" || echo "Ocurrió un error"
echo "Resultado: ${RESULTADO} $!"

