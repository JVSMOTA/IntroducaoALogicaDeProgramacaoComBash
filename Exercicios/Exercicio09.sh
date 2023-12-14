#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 14/12/2023
# Time of Creation: 11:11:58
#
# Question: Crie um script que execute um comando (pode ser um comando simples como ls), e imprima uma mensagem indicando se o comando foi bem-sucedido ou falhou.

usuario=$(id -un)

echo "Olá, ${usuario}. Abaixo está listado seu diretório /home/${usuario}"

comando="ls -l /home/${usuario}/"

if eval $comando; then
    echo "O comando foi executado com sucesso."
else
    echo "O comando falhou."
fi
