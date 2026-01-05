#!/bin/bash
# Iniciando com argumentos


#Tipos de argumentos:

#$0 - Nome do script
#$1 - Primeiro argumento passado pelo usuário
#$2 - Segundo argumento passado pelo usuário

# Caso o usuário não digitou o argumento, direcionar:
if [ "$1" == "" ]
then
    echo "Modo de utilização:"
    echo "$0 1.1.1.1 80"
else
    echo "Explorando o Host: $1 na porta: $2"
    ping -c1 $1 
fi

