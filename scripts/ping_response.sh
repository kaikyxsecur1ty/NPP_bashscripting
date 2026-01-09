#!/bin/bash
# Descobrir Hosts ativos na rede

if [ "$1" == "" ]
then
    echo "OV3H - PINGRESPONSE"
    echo "Modo de uso: $0 1.1.1.1"
else
    for host in {1..254}
    do
        echo "[OV3H] HOST DESCOBERTO: $(ping -c 1 $1.$host | grep "64 bytes" | cut -d ":" -f1 | cut -d " " -f4)"; 
    done
fi