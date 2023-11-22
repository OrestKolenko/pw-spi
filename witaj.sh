#!/bin/bash

# echo "Witaj swiecie"\

# nazwa=Jan
# echo "Witaj, $nazwa"


a=31
b=31

if ["$a" -eq "$b"]; then
    echo "Rowne"
else
    echo "Rozne"
fi

for i in {1..5}; do
    echo "Number: $i"
done

i=1
while [ $i -le 5 ]; do
    echo "Licz: $i"
    ((i++))
done



powitanie() {
    echo "Witaj, $1"
}

powitanie $1
powitanie "Orest"

if [ -f "Jan.txt" ]; then
    echo "Plik istnieje"
fi



echo "Nazwa hosta: $(hostname)"
echo "Informacja o uzytkowniku: $(whoami)"




for i in {1..5}; do
    mkdir "katalog_$i"
    echo "Number: $i"
done
