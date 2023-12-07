#!/bin/bash

echo "Escribe tu nombre sin usar mayusculas"
read nombre
case $nombre in
  a*)
    echo "tu nombre empieza con a"
  ;;
  e*)
    echo "tu nombre empieza con e"
  ;;
  i*)
    echo "tu nombre empieza con i"
  ;;
  o*)
    echo "tu nombre empieza con o"
  ;;
  c*t)
    echo "tu nombre empieza con c y termina con t"
  ;;
  *se)
    echo "tu nombre termina con la cadena se"
  ;;
  *)
    echo "no soy capaz de reconocer tu nombre"
  ;;
esac

