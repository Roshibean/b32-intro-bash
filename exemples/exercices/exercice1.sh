#!/bin/bash
#Lire un mot avec read
#Et dire si le mot existe

read -p "Entrez un mot : " mot

result=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot` # commande "wget" ne fonctione pas sur windows seulement sur linux

if test $result = "1";then
        echo "Ce mot existe."
else
        echo "Ce mot n'existe pas."
fi

