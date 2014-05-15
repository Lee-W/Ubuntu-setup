#2: Docky
sudo add-apt-repository ppa:docky-core/ppa -y
sudo apt-get update -y
sudo apt-get install docky -y

#3: Mac OS X Lion Theme, Icons and cursors:
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update -y
sudo apt-get install mac-ithemes-v3 -y
sudo apt-get install mac-icons-v3 -y

#4: Apply MBuntu Splash:
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update -y
sudo apt-get install mbuntu-bscreen-v3 -y

#5: Install MacBuntu theme for LightDM:
sudo add-apt-repository ppa:noobslab/themes -y
sudo apt-get update -y
sudo apt-get install mbuntu-lightdm-v3 -y

#6: Indicator Synapse (Alternative to Spotlight)
sudo add-apt-repository ppa:noobslab/apps -y
sudo apt-get update -y
sudo apt-get install indicator-synapse -y

#7: Replace 'Ubuntu Desktop' text with 'Mac' on the Panel
cd && wget -O Mac.po http://drive.noobslab.com/data/Mac-14.04/change-name-on-panel/mac.po
cd /usr/share/locale/en/LC_MESSAGES; sudo msgfmt -o unity.mo ~/Mac.po;rm ~/Mac.po;cd

#8: Replace Overlay Scroll-bars with Normal
gsettings set com.canonical.desktop.interface scrollbar-mode normal

#9: Remove White Dots and Ubuntu Logo from Lock Screen:
sudo xhost +SI:localuser:lightdm
sudo su lightdm -s /bin/bash
gsettings set com.canonical.unity-greeter draw-grid false;exit
sudo mv /usr/share/unity-greeter/logo.png /usr/share/unity-greeter/logo.png.backup

#10: Apple Logo in Launcher
wget -O launcher_bfb.png http://drive.noobslab.com/data/Mac-14.04/launcher-logo/apple/launcher_bfb.png
sudo mv launcher_bfb.png /usr/share/unity/icons/

#12: Unity Tweak Tool to change Themes & Icons:
sudo apt-get install unity-tweak-tool -y

#13: Install Monochrome icons for Libreoffice:
sudo apt-get install libreoffice-style-sifr -y

# 14: (Optional) Mac fonts:
wget -O mac-fonts.zip http://drive.noobslab.com/data/Mac-14.04/macfonts.zip
sudo unzip mac-fonts.zip -d /usr/share/fonts; rm mac-fonts.zip
sudo fc-cache -f -v