# !/bin/bash

sudo apt update -y;
sudo apt upgrade -y;

sudo apt install vim -y;
sudo apt install snapd -y;
sudo apt install htop -y;
sudo apt install git -y;
# --install snaps
sudo snap install intellij-idea --classic
sudo snap install dbeaver-ce --classic;
sudo snap install code --classic;
sudo snap install notion-desktop;
sudo snap install docker;
sudo snap install pycharm --classic;
sudo snap install spotify;
sudo snap install postman;
sudo snap install kubectl --classic;

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

