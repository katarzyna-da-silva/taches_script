#!/bin/bash

# creez les fichiers avec du contenu dans chaque fichier 
echo Vim est une application en mode text >>  introduction.txt
cat introduction.txt
echo 1. comment quitter vim? cest une bonne question! >> chapitre1.txt
cat chapitre1.txt
echo 2. linux est un systeme dexploitation Open Source. >> chapitre2.txt
cat chapitre2.txt
echo Résumé de la journée : oublie pas toutes les informations et gardez-les en tête ! >> conclusion.txt
cat conclusion.txt



#  renommez les fichier avec prefixe draft_
pwd
ls
 # commande mv pour renommez les fichier
 mv introduction.txt draft_introduction.txt
 mv chapitre1.txt draft_chapitre1.txt
 mv chapitre2.txt draft_chapitre2.txt
 mv conclusion.txt draft_conclusion.txt

 ls

# creez Archives

### cest deja fait mkdir Archives

# deplacement des fichier 

mv  *txt ./Archives

cd Archives 

ls 

#Affichez le contenu de tous les fichiers séparés par “——”


cat draft_introduction.txt
echo -------
cat draft_chapitre1.txt
echo -------
cat draft_chapitre2.txt
echo -------
cat draft_conclusion.txt

#Fin de l’automatisation
echo Fin de l’automatisation.

