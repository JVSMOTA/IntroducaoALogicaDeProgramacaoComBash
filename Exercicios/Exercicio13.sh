#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 14/12/2023
# Time of Creation: 15:31:32
#
# Question: Crie um script que utilize select para criar um menu simples com pelo menos três opções. Implemente ações para cada opção, e adicione uma opção para sair do script.

opcoes=("Opção 1" "Opção 2" "Opção 3" "Sair")

select escolha in "${opcoes[@]}"; do
    case $escolha in
        "Opção 1")
            echo "Você escolheu a Opção 1."
            ;;
        "Opção 2")
            echo "Você escolheu a Opção 2."
            ;;
        "Opção 3")
            echo "Você escolheu a Opção 3."
            ;;
        "Sair")
            echo "Saindo do script."
            break
            ;;
        *)
            echo "Opção inválida."
            ;;
    esac
done
