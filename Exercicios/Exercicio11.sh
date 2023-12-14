#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 14/12/2023
# Time of Creation: 15:16:41
#
# Question: Crie um script que utilize um case para verificar o conteúdo da variável fruta (atribua um valor à sua escolha) e imprima uma mensagem correspondente.

fruta="Banana"

case $fruta in 
    "Maçã")
        echo "É uma maçã."
        ;;
    "Banana")
        echo "É uma banana."
        ;;
    *)
        echo "Não reconhecido."
        ;;
esac
