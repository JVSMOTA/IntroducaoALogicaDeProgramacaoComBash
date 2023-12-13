#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 13/12/2023
# Time of Creation: 14:11:52
#
# Question: Adapte o script anterior (Exemplo 5) adicionando uma função que aceita o nome e a idade do usuário como argumentos e imprime uma mensagem de saudação personalizada.


# Exemplo 5
# saudacao() {
#     echo "Oi, $1!"
# }
#
# saudacao "Maria"

saudacao() {
    echo "Oi, $1! Legal que você tem $2 anos."
}

saudacao "João" 22
