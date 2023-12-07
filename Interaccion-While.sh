#!/bin/bash
# File: while_3.sh
echo "* Piedra, papel o tijeras *"
echo "-------------------------------"
i="y"
while [[ $i == "y" ]]
do
    player=0
    echo "Escoge uno (escribe el número)"
    echo "  1. Piedra"
    echo "  2. Papel"
    echo "  3. Tijeras"
    read -p "> " player
    consola=$((1 + RANDOM % 3))
    if [[ $player == $consola ]]
    then
        echo "Empate ._."
    elif [[ $player == 1 ]] # Piedra
    then
        if [[ $consola == 2 ]] # Papel
        then
            echo "Te ganó Bash :C"
        elif [[ $consola == 3 ]] # Tijeras
        then
            echo "Le ganaste a Bash :D"
        fi
    elif [[ $player == 2 ]] # Papel
    then
        if [[ $consola == 1 ]] # Piedra
        then
            echo "Le ganaste a Bash :D"
        elif [[ $consola == 3 ]] # Tijeras
        then
            echo "Te ganó Bash :C"
        fi
    elif [[ $player == 3 ]] # Tijeras
    then
        if [[ $consola == 1 ]] # Piedra
        then
            echo "Te ganó Bash :C"
        elif [[ $consola == 2 ]] # Papel
        then
            echo "Le ganaste a Bash :D"
        fi
    fi
    read -p "Deseas volver a jugar? (y/n): " i
done
