#!/bin/bash
#Pose une question via le terminal
echo "Ou voulez-vous enregistrer le projet ?"
#Enregistre la reponse dans une variable  
read directory
#Pose une question via le terminal
echo "Quel est le nom de votre projet ?"
#Enregistre la reponse dans une variable  
read project
#Deplace vers $directory
cd $directory
#Cree le dossier correspondant a $projet
mkdir $project
#Cree des fichiers dans le dossier $projet
touch $project/index.html $project/style.css $project/readme.md
#Affiche une confirmation dans le terminal
echo "Le projet a été ajouté."
#Bonus perso : Confirmation de fermeture pour que le message soit lisible.
echo "Appuyez sur n'importe quelle touche pour fermer le programme."
read -n 1