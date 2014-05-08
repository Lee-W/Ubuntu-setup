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
sudo apt-get install gpart -y
sudo apt-get install bleachbit -y
sudo apt-get filezilla -y
sudo apt-get install tomboy -y
sudo apt-get install okular -y


#menulibre
sudo add-apt-repository ppa:menulibre-dev/devel -t
sudo apt-get update
sudo apt-get install menulibre -t

#nitro
sudo add-apt-repository ppa:cooperjona/nitrotasks -y
sudo apt-get update
sudo apt-get install nitrotasks -y

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
