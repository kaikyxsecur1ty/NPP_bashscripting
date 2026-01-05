#!/bin/bash
# Entrada do Usuário & Efetuar Ping

echo "Digite o IP:"
    read ip
echo "Digite a Porta:"
    read porta

echo "Varrendo o Host: $ip na Porta: $porta" 
    ping -c1 $ip$porta