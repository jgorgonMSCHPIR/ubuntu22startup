#! /bin/bash

###################################################
##### SCRIPT FOR STARTING UP NEW UBUNTU 22 VM #####
###################################################

####################################
########### Jakub Gorgoń ###########
############# MSCHPiR ##############
######### jgorgon@wschp.pl #########
############### v1.1 ###############
####################################

# CHANGELOG:
# v1.1:
#   - Changed apt to nala and added reboot option
# v1.0:
#   - Initial script

###################################################

# update and upgrade system
sudo apt update $$ apt upgrade -y

# install nala over apt
sudo apt install nala -y

# Install cmatrix, neofetch, unzip, unrar
sudo nala install cmatrix neofetch unzip unrar -y

# Reboot
echo "Reboot now? y/n"
read rebootchoice
if [ "$rebootchoice" =="y" ] || [ "$rebootchoice" == "Y" ]
then
sudo reboot now
else
echo "Please remember to reboot your machine!"
echo -n "Exiting now!"
fi