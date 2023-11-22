#!/bin/bash

# echo "Pierszy argument:$1"

# suma=$(($1 + $2))

# echo "Suma: $suma"


echo "Liczba parametrow: $#"
if [ $# -ne 2 ]; then
    echo "Podaj dokladnie 2 parametry"
    exit
fi

if [ "$1" == "lista" ]; then
    ls -ls
fi

