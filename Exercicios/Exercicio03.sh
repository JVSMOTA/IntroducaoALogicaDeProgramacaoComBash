#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 13/12/2023
# Time of Creation: 13:46:20
#
# Question: Adapte o script anterior (Exemplo 3) para verificar se a idade do usuário é menor ou igual a 12, indicando se é uma criança, e se está entre 13 e 17, indicando se é um adolescente.

# Exemplo 3
#
# echo "Quantos anos você tem?"
# read idade_usuario
#
# if [ $idade_usuario -ge 18 ]; then
#     echo "Você é maior de idade."
# else
#     echo "Você é menor de idade."
# fi

echo "Quantos anos você tem?"
read idade_usuario

if [ $idade_usuario -le 12 ]; then
    echo "Você é uma criança."
elif [ $idade_usuario -ge 13 -a $idade_usuario -le 17 ]; then
    echo "Você é um adolescente."
else
    echo "Você é um adulto."
fi
