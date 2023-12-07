#!/bin/bash

PS3="Seleccione un leguaje por favor: "

select lng in Bash Java C++ Exit
do
    case $lng in
        "Bash")
            echo "$lng - Realmente sabes de lo que hablas";;
        "Java")
           echo "$lng - Esta listo tu VM?";;
        "C++")
           echo "$lng - Preparado para muchas complicaciones";;
        "Exit")
           echo "Hemos terminado :)"
           break;;
        *)
           echo "Ooops";;
    esac
done
