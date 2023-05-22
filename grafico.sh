#!/bin/bash

# Habilitar servicios de interfaz gráfica
sudo systemctl enable lightdm
sudo systemctl enable gdm
sudo systemctl enable sddm
sudo systemctl enable display-manager.service

# Iniciar el gestor de visualización
sudo service lightdm start

# Reiniciar el sistema
sudo reboot

