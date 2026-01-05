#!/bin/bash
# Script para iniciar serviços do Linux

echo "Digite o serviço a ser iniciado:"
    read servico
        service $servico restart

echo "Serviços ativos:" 
    ps aux | grep $servico

echo "Portas Abertas:"
    netstat -nlpt