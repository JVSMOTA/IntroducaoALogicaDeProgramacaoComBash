#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 13/12/2023
# Time of Creation: 13:40:12
#
# Question: Modifique o script anterior (Exemplo 2) para também perguntar e armazenar a idade do usuário, e então imprimir uma mensagem com o nome e a idade.

# Exemplo 2
#
# echo "Qual é o seu nome?"
# read nome_usuario
# echo "Oi, $nome_usuario!"

echo "Qual é o seu nome?"
read nome_usuario
echo "E qual a sua idade?"
read idade_usuario
echo "Olá, $nome_usuario! Legal que você tem $idade_usuario anos!"
