#!/bin/bash
#==============================================================================#
# Author: João Mota < jvmota.sb@gmail.com >                                    #
# GitHub: https://github.com/JVSMOTA                                           #
# Computer Science undergraduate at UFCG                                       #
#==============================================================================#

# Created: 14/12/2023
# Time of Creation: 15:26:39
#
# Question: Crie um script que use && e || para realizar uma sequência de comandos. Por exemplo, crie um diretório, tente criar um arquivo dentro dele, e se a criação do arquivo falhar, imprima uma mensagem indicando a falha.

mkdir diretorioExercicio12 && touch diretorioExercicio12/ArquivoExercicio12.txt || echo "Falha ao criar arquivo."
