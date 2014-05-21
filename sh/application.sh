#media
sudo apt-get install smplayer -y
sudo apt-get install easytag -y
sudo apt-get install amarok -y
sudo apt-get install audacity -y

#graph
sudo apt-get install gimp-data gimp-plugin-registry gimp-data-extras -y
sudo apt-get install dia -y
sudo apt-get install planner -y

#other
sudo apt-get install bleachbit -y
sudo apt-get install filezilla -y
sudo apt-get install tomboy -y
sudo apt-get install okular -y


#menulibre
sudo add-apt-repository ppa:menulibre-dev/devel -y
sudo apt-get update
sudo apt-get install menulibre -y

#everpad
sudo add-apt-repository ppa:nvbn-rm/ppa -y
sudo apt-get update
sudo apt-get install everpad -y

#caffine
sudo add-apt-repository ppa:caffeine-developers/ppa -y
sudo apt-get update
sudo apt-get install caffeine -y

#PCMANX
sudo apt-get install pcmanx-gtk2 -y

#skype
sudo sh -c 'echo "deb http://archive.canonical.com/ quantal partner" >> /etc/apt/sources.list'
sudo apt-get update
sudo apt-get install skype -y

#classic menu indicator
sudo add-apt-repository ppa:diesch/testing -y
sudo apt-get update
sudo apt-get install classicmenu-indicator -y

#indicator-stickynotes
sudo add-apt-repository ppa:umang/indicator-stickynotes -y
sudo apt-get update
sudo apt-get install indicator-stickynotes -y

#Spotify
sudo sh -c 'echo "deb http://repository.spotify.com stable non-free" > /etc/apt/sources.list.d/spotify.list'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
sudo apt-get update && sudo apt-get install spotify-client-qt
