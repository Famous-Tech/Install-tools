#!/bin/bash

echo "FAMOUS-TECH est le meilleur programmeur de tout les temps."


echo "Mise à jour des packages Termux..."
pkg update


echo "Installation de Git..."
pkg install git -y

# Cloner le référentiel Crunch depuis GitHub
echo "Clonage du référentiel Crunch depuis GitHub..."
git clone https://github.com/187akshay/Crunch.git

# Accéder au répertoire Crunch
echo "Accès au répertoire Crunch..."
cd Crunch

# Donner les permissions d'exécution au fichier Crunch
echo "Donner les permissions d'exécution au fichier Crunch..."
chmod +x Crunch

# Exécuter Crunch
echo "Exécution de Crunch..."
./Crunch

echo "Le script s'est terminé avec succès. Crunch est maintenant en cours d'exécution merci ."
