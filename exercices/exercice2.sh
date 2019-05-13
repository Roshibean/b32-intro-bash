#!/bin/bash
#Faire un menu pour accéder au dictionnaire "d"
#Tant que l'usager veut chercher un mot l(ettre o)
        #cherche un mot (le code de l'exercice 1)

cherche=o
choixInvalide="o"
while test $choixInvalide = "o"; do
        #-------------------------------------------
        clear
        echo "Chercheur d'existance vocabularial"
        echo "Accéder au dictionaire:   d"
        echo "Quitter:          q"
        read -p "Reponse: " reponse
        #-------------------------------------------
        #-------------------------------------------
        if test $reponse = "d";then
                while test $cherche = o; do
                        clear

                        ./exercice1.sh

                        read -p "Chercher un mot? (o = oui): " cherche
                done

                clear
                echo "Merci, au revoir!"
                sleep 3
                clear
                choixInvalide="n"
        elif test $reponse = "q"; then
                clear
                echo "Merci, au revoir!"
                sleep 3
                clear
                choixInvalide="n"
        else
                choixInvalide="o"
        fi
        #--------------------------------------------
done
