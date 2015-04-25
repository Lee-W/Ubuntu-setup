# Media
sudo apt-get install smplayer -y
sudo apt-get install easytag -y
sudo apt-get install amarok -y
sudo apt-get install audacity -y

# Graph
sudo apt-get install gimp-data gimp-plugin-registry gimp-data-extras -y
sudo apt-get install kolourpaint4 -y
# sudo apt-get install dia -y
# sudo apt-get install planner -y

# Other
sudo apt-get install bleachbit -y
sudo apt-get install filezilla -y
sudo apt-get install tomboy -y
sudo apt-get install okular -y

# Menulibre
sudo add-apt-repository ppa:menulibre-dev/devel -y
sudo apt-get update
sudo apt-get install menulibre -y

# Everpad
sudo add-apt-repository ppa:nvbn-rm/ppa -y
sudo apt-get update
sudo apt-get install everpad -y

# Caffine
sudo add-apt-repository ppa:caffeine-developers/ppa -y
sudo apt-get update
sudo apt-get install caffeine -y

# PCMANX
sudo apt-get install pcmanx-gtk2 -y

# Skype
sudo sh -c 'echo "deb http://archive.canonical.com/ quantal partner" >> /etc/apt/sources.list'
sudo apt-get update
sudo apt-get install skype -y

# Spotify
sudo sh -c 'echo "deb http://repository.spotify.com stable non-free" > /etc/apt/sources.list.d/spotify.list'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
sudo apt-get update && sudo apt-get install spotify-client-qt -y
