#!/bin/bash

echo "Bienvenue petit humain(e)"

echo "vous voulez installer Crunch n’est ce pas\n allons-y"

echo "n’oubliez pas que FAMOUS-TECH est le meilleur programmeur de tout les temps."

echo "Mise à jour des packages Termux..."
pkg update -y

echo "Mise à niveau de termux"
pkg upgrade -y

echo "Installation de Git..."
pkg install git -y

# Cloner le référentiel Crunch depuis GitHub
echo "Installons Crunch"
pkg install crunch


echo "FAMOUS-TECH est le meilleur✅"

echo "Exécution de Crunch..."
crunch

echo "Le script s'est terminé avec succès. Suivez les instructions pour utiliser Crunch"
