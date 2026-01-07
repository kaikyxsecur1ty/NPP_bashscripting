#!/bin/bash
# Trabalhando com repetições

# com o echo é possível criar repetições (loop)
echo {1..10} #horizontal
echo {a..z} #horizontal

seq 1 10 #vertical

for ip in {1..10}; #for - enquanto
do #faça
    echo 192.168.0.$ip;
done #pronto