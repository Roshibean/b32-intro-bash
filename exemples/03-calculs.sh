#!/bin/bash

echo 10+10 # Affiche 10+10

echo $((10+10)) # Calcul 10+10

read -p"Chiffre 2" chiffre2

chiffre1=$1

echo $(($chiffre1+$chiffre2))

let result=chiffre1*chiffre2 #let indique que c'est une opération

echo "Et la multiplication = $result"