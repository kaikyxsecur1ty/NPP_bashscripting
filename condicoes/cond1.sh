#!/bin/bash
# Cor do semaforo

echo "Qual a cor do semaforo?"
    read cor

if [ "$cor" == "verde" ] # 'if' significa 'se' - se a cor for igual a verde
    then # então
    echo "SIGA EM FRENTE!"
elif [ "$cor" == "amarelo" ] #'elif' Segunda validação - um segundo if
    then
    echo "AGUARDE!"
else
    echo "PARE!"
fi # finaliza o if