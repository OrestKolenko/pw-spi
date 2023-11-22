#!/bin/bash

if [ "$1" == "plik" ]; then
    touch "$2"
    echo "Utworz plik $2"
elif [ "$1" == "katalog"]; then
    mkdir "${2:- "plik.txt"}"
    mkdir "$2"
    echo "utwarzono katalog $2."
else
    echo "Nie znana akcja."
    