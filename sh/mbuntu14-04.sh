#1: wallpaper
wget http://drive.noobslab.com/data/Mac-14.10/MBuntu-Wallpapers.zip ~/Downloads/

#2: MacBuntu OS Y Theme, Icons and cursors:
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install mbuntu-y-ithemes-v4 -y
sudo apt-get install mbuntu-y-icons-v4 -y

#3: Slingscold (Alternative to Launchpad)
sudo add-apt-repository ppa:noobslab/apps -y
sudo apt-get update
sudo apt-get install slingscold -y

#4: Indicator Synapse and Mutate (Alternative to Spotlight)
sudo add-apt-repository ppa:noobslab/apps -y
sudo apt-get update
sudo apt-get install indicator-synapse -y

#5: Docky
sudo add-apt-repository ppa:docky-core/ppa -y
sudo apt-get update
sudo apt-get install docky -y

sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install mbuntu-y-docky-skins-v4 -y

#6: Set themes and icons:
cd && wget -O config.sh http://drive.noobslab.com/data/Mac-14.10/config.sh
chmod +x config.sh;./config.sh

#7: Apply MBuntu Splash:
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install mbuntu-y-bscreen-v4 -y

#8: Replace 'Ubuntu Desktop' text with 'Mac' on the Panel
cd && wget -O Mac.po http://drive.noobslab.com/data/Mac-14.10/change-name-on-panel/mac.po
cd /usr/share/locale/en/LC_MESSAGES; sudo msgfmt -o unity.mo ~/Mac.po;rm ~/Mac.po;cd

#9: Remove White Dots and Ubuntu Logo from Lock Screen:
sudo xhost +SI:localuser:lightdm
sudo su lightdm -s /bin/bash
gsettings set com.canonical.unity-greeter draw-grid false;exit
sudo mv /usr/share/unity-greeter/logo.png /usr/share/unity-greeter/logo.png.backup
cd;wget -O logo.png http://drive.noobslab.com/data/Mac-14.10/ubuntu_logo.png
sudo mv logo.png /usr/share/unity-greeter/;gsettings set com.canonical.unity-greeter draw-grid false

#10: Apple Logo in Launcher
wget -O launcher_bfb.png http://drive.noobslab.com/data/Mac-14.10/launcher-logo/apple/launcher_bfb.png
sudo mv launcher_bfb.png /usr/share/unity/icons/

#11: Unity Tweak Tool to change Themes & Icons:
sudo apt-get install unity-tweak-tool -y

#12: Install Monochrome icons for Libreoffice:
sudo apt-get install libreoffice-style-sifr -y

#13: (Optional) Mac fonts:
wget -O mac-fonts.zip http://drive.noobslab.com/data/Mac-14.10/macfonts.zip
sudo unzip mac-fonts.zip -d /usr/share/fonts; rm mac-fonts.zip
sudo fc-cache -f -v

#14: (Optional) Install MacBuntu theme for LightDM Webkit:
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update
sudo apt-get install mbuntu-y-lightdm-v4 -y
