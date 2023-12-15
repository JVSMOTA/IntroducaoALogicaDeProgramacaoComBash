#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 15/12/2023
# Time of Creation: 14:14:34
#
# Question: Crie um script que declare uma função avançada que aceite dois parâmetros, e então chame essa função com valores específicos.

imc() {
    local peso=$1
    local altura=$2

    imc=$(echo "scale=2; $peso / ($altura * $altura)" | bc)
    echo "Seu IMC é de: $imc"
}

imc 80 1.85
