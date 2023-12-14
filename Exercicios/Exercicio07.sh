#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 14/12/2023
# Time of Creation: 10:53:40
#
# Question: Crie um script que declare um array de cores e, em seguida, use um loop para imprimir cada cor em uma linha.

cores=("azul" "vermelho" "amarelo" "verde")

for cor in "${cores[@]}"; do
    echo "Temos a cor $cor na lista de cores."
done
