#!/bin/bash

sudo apt update;
sudo apt upgrade;

#Install Meld#
sudo apt install meld -y;

#Install Git#
sudo apt install git -y;

#Install Vim#
sudo apt install vim -y;

#Install VLC
sudo apt install vlc -y;

#Install snapd#
sudo apt install snapd -y;

##Install snaps##
    #Intellij#
    sudo snap install intellij-idea-community;

    #Spotify#
    sudo snap install spotify;

    #Visual studio code#
    sudo snap install code --classic;

    #Dbeaver#
    sudo snap install dbeaver-ce;

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


    