#!/bin/bash

# Detener el gestor de visualización
sudo service lightdm stop

# Desactivar servicios de interfaz gráfica
sudo systemctl disable lightdm
sudo systemctl disable gdm
sudo systemctl disable sddm
sudo systemctl disable display-manager.service

# Reiniciar el sistema
sudo reboot

