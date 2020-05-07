#!/bin/bash

sudo apt update;
sudo apt upgrade -y;

#Install Meld#
sudo apt install meld -y;

#Install Git#
sudo apt install git -y;

#Install Vim#
sudo apt install vim -y;

#Install VLC
sudo apt install vlc -y;

#Install htop
sudo apt install htop -y;

#Install snapd#
sudo apt install snapd -y;

##Install snaps##
    #Intellij#
    sudo snap install intellij-idea-community --classic;

    #Spotify#
    sudo snap install spotify;

    #Visual studio code#
    sudo snap install code --classic;

    #Beekeeper Studio#
    sudo snap install beekeeper-studio;

    #Discord#
    sudo snap install discord;

    #Postman#
    sudo snap install postman;

##Download Apps##
    ##create and access path to dowload files##
    mkdir ~/Download/apps
    cd ~/Download/apps

    #Google Chrome#
    wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

    ##Install All 
    sudo dpkg -i *.deb;


##Update##
sudo apt update;    