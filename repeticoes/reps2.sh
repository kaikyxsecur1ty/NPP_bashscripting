#!/bin/bash

#echo "Digite o IP:"
#read ip

if [ "$1" == "" ]
then
    echo "Modo de uso:"
    echo "$0 192.168.0"
else
    for ip_final in $(seq 100 120);
    do
        echo $1.$ip_final;
    done
fi

