#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 14/12/2023
# Time of Creation: 11:05:05
#
# Question: Crie um arquivo de texto com algumas linhas de conteúdo e depois um script que leia e imprima cada linha.

while IFS= read -r linha; do
    echo "Linha lida: $linha"
done < Exercicios/ArquivoExercicio08.txt

