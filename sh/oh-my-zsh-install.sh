#oh-my-zsh
sudo apt-get install zsh -y
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh


#power-line-theme

git cloen https://github.com/Lokaltog/powerline-fonts /tmp
sudo mv /tmp/powerline-fonts /usr/share/fonts/powerline-fonts
sudo fc-cache -v -f

git clone https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme /tmp
/tmp/oh-my-zsh-powerline-theme/install_in_omz.sh
