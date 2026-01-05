#!/bin/bash
# Interagindo com menu - Case

echo "O cliente autorizou o Pentest?"

echo "1 - SIM"
echo "2 - NÃO"

read autoriza

case $autoriza in # iniciar o case
    "1") echo "PODE INICIAR O PENTEST";;
    "2") echo "PENTEST PENDENTE! É NECESSÁRIO AUTORIZAÇÃO";;
esac # Fechar o case