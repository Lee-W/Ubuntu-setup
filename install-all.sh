sh ppa-setting.sh

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade


sh sh/basic_setup.sh
sh sh/oh-my-zsh-install.sh
sh sh/autojump.sh
sh sh/sdcv-install.sh
sh sh/application.sh
sh sh/developer.sh
sh sh/macbuntu14-04.sh

sh sh/fix-blightness-problem.sh

sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean
