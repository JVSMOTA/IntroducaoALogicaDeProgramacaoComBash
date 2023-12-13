#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 13/12/2023
# Time of Creation: 14:16:29
#
# Question: Crie um script que aceite o nome e sobrenome do usuário como entrada e imprima uma mensagem personalizada utilizando a concatenação de strings.

echo "Digite seu PRIMEIRO nome:"
read nome_usuario

echo "Agora digite seu sobrenome:"
read sobrenome_usuario

nome_completo="$nome_usuario $sobrenome_usuario"

echo "Olá, $nome_completo! Bem-vindo ao script de concatenação de strings."

