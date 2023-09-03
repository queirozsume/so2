#!/bin/bash

echo "Você é graduado em ADS? (S ou N)"
read grad
if [ $grad == "S" ];
then
    echo "Você sabe escrever scripts bash? (S ou N)"
    read prog
    if [ $prog == "S" ];
    then
    echo "Parabéns! Você está contratado(a). Leve sua CTPS ao RH."
    else
    echo "Obrigado por participar. Logo entraremos em contato."
    fi
else
echo "Obrigado por participar. Logo entraremos em contato."
fi
