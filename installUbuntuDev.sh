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
    #sudo snap install intellij-idea-community --classic;
    sudo snap install intellij-idea-ultimate --classic;

    #Spotify#
    sudo snap install spotify;

    #Visual studio code#
    sudo snap install code --classic;

    #Beekeeper Studio#
    sudo snap install beekeeper-studio;

    #Discord#
    #sudo snap install discord;

    #Postman#
    sudo snap install postman;

    #notion#
    sudo snap install notion-snap-reborn;

    #docker#
    sudo snap install docker;

    #pycharm#
    sudo snap install pycharm-community --classic;

##Download Apps##
    ##create and access path to dowload files##
    mkdir ~/Download/apps
    cd ~/Download/apps

    #Google Chrome#
    wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

    ##Install All 
    sudo dpkg -i *.deb;

    ##Java 8
    wget -c https://download.oracle.com/otn/java/jdk/8u202-b08/1961070e4c9b4e26a04e7f5a083f551e/jdk-8u202-linux-x64.tar.gz;

    ##Java 11
    wget -c https://www.oracle.com/webapps/redirect/signon?nexturl=https://download.oracle.com/otn/java/jdk/11.0.21%2B9/8819d0447e4d41b3bd1d9e1007728d17/jdk-11.0.21_linux-x64_bin.tar.gz;

    ##Java 17
    wget -c https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.tar.gz;

    ##Java 21
    wget -c https://download.oracle.com/java/21/archive/jdk-21.0.3_linux-x64_bin.tar.gz;

    ## Maven 
    wget -c https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz;


    sudo chmod -R 775 jdk-8u202-linux-x64.tar.gz jdk-11.0.21_linux-x64_bin.tar.gz jdk-17_linux-x64_bin.tar.gz jdk-21.0.3_linux-x64_bin.tar.gz apache-maven-3.9.6-bin.tar.gz

    sudo mv jdk-8u202-linux-x64.tar.gz jdk-11.0.21_linux-x64_bin.tar.gz jdk-17_linux-x64_bin.tar.gz jdk-21.0.3_linux-x64_bin.tar.gz apache-maven-3.9.6-bin.tar.gz /opt

    cd /opt

    tar -xvf jdk-8u202-linux-x64.tar.gz
    tar -xvf jdk-11.0.21_linux-x64_bin.tar.gz
    tar -xvf jdk-17_linux-x64_bin.tar.gz
    tar -xvf apache-maven-3.9.6-bin.tar.gz

    sudo chmod -R 775 /opt


##Update##
sudo apt update;    