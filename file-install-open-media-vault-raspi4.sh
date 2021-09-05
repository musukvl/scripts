#!/bin/sh

#Install OpenMediaVault to RaspberryPi 4

# force ip4 to avoid problems with ip v6 connections during apt-get update
echo 'Acquire::ForceIPv4 "true";' | sudo tee /etc/apt/apt.conf.d/99force-ipv4

# run openmediavuault scripts
wget -O - https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install | sudo bash