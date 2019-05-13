#!/bin/bash

# commentaire

echo "Hello world"

echo -n "Vive " # sans saut de ligne
echo "Linux" 
echo -e "/n1/n2/n3/ngo" # comprendre les meta caracteres

read -p "Quel age avez-vous" age # equivaut a cin
$age "ans!, vous êtes une petite"

exit # quitte le programme

echo "BOOM" # ne sera pas ecris