#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 14/12/2023
# Time of Creation: 12:35:26
#
# Question: Crie um script que utilize a substituição de comandos para atribuir o resultado do comando hostname a uma variável e depois imprima uma mensagem de saudação usando essa variável.

user=$(id -un)
hostname=$(hostname)

echo "Olá, $user@$hostname. Seja bem-vindo!"
