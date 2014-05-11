sh ppa-setting.sh

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

sh basic_setup.sh
sh oh-my-zsh-install.sh
sh autojump.sh
sh sdcv-install.sh
sh application.sh
sh developer.sh
sh macbuntu14-04.sh

sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean
