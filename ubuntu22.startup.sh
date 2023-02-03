#! /bin/bash

###################################################
##### SCRIPT FOR STARTING UP NEW UBUNTU 22 VM #####
###################################################

####################################
########### Jakub Gorgoń ###########
############# MSCHPiR ##############
######### jgorgon@wschp.pl #########
############### v1.0 ###############
####################################

# CHANGELOG:
# v1.0:
#   - Initial script

###################################################

# update and upgrade system
sudo apt update $ apt upgrade -y

# Install cmatrix, neofetch, unzip, unrar
sudo apt install cmatrix neofetch unzip unrar -y