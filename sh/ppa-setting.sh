# # for VLC
# sudo add-apt-repository -y ppa:videolan/stable-daily

#for GIMP
sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp

#for GNOME
sudo add-apt-repository -y ppa:gnome3-team/gnome3

#for java
sudo add-apt-repository -y ppa:webupd8team/java

#ppa-manager
sudo add-apt-repository -y ppa:webupd8team/y-ppa-manager


#LibDVDCSS is a library required for reading some DVDs.
echo 'deb http://download.videolan.org/pub/debian/stable/ /' | sudo tee -a /etc/apt/sources.list.d/libdvdcss.list &&
echo 'deb-src http://download.videolan.org/pub/debian/stable/ /' | sudo tee -a /etc/apt/sources.list.d/libdvdcss.list &&
wget -O - http://download.videolan.org/pub/debian/videolan-apt.asc|sudo apt-key add -
