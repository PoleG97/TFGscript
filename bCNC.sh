#!/bin/bash

# Actualización de paquetes
sudo apt-get update
sudo apt-get upgrade -y

# Instalacion de paquete
sudo apt-get install python python3-tk python3-pip -y

# Instalacion de bCNC
sudo pip install --upgrade bCNC