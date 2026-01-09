#!/bin/bash
# Portscan de rede

if [ "$1" == "" ]
then
    echo -e "\t\tOV3H - NETWORK PORTSCAN"
    echo -e "\t\tModo de uso: $0 REDE PORTA"
    echo -e "\t\tExemplo: $0 192.169.1 80"
else
    for list_ip in {1..254};
    do
        hping3 -S -p $2 -c 1 $1.$list_ip 2> /dev/null | cut -d " " -f2 | grep "SA";
    done
fi