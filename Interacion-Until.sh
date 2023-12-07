#!/bin/bash
contador=0
termina=10

until [ $termina -lt $contador ]
do
  echo $contador
  let contador=$contador+1
done
