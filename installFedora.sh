# !/bin/bash

sudo dnf install vim -y;
sudo dnf install snapd -y;
sudo dnf install htop -y;
sudo dnf install git -y;
# --install snaps
sudo snap install intellij-idea --classic
sudo snap install dbeaver-ce --classic;
sudo snap install code --classic;
sudo snap install notion-desktop;
sudo snap install docker;
sudo snap install pycharm --classic;


# -- install flatpacks
sudo flatpak install flathub com.spotify.Client -y;
sudo flatpak install flathub com.getpostman.Postman -y;

# --install sdkman 
curl -s "https://get.sdkman.io" | bash;
source "$HOME/.sdkman/bin/sdkman-init.sh";
sdk version;


sdk install java 21.0.10-oracle;
sdk install maven;


# -- add Docker as supper user
sudo groupadd docker;
sudo usermod -aG docker $USER;
newgrp docker;
sudo chmod 666 /var/run/docker.sock;


# -- install lazydocker
curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh | bash;

