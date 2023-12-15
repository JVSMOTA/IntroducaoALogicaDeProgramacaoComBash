#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 15/12/2023
# Time of Creation: 14:23:42
#
# Question: Crie um script que declare um array de sua escolha e utilize uma estrutura de loop para imprimir cada elemento do array.

frutas=("Maçã" "Banana" "Morango" "Uva" "Limão" "Manga" "Abacate")

# Obter o comprimento do array
comprimento=${#frutas[@]}

# Imprimir os elementos do array usando um loop for
for ((i=0; i<$comprimento; i++)); do
    echo "Fruta: ${frutas[i]}"
done
