#Ubuntu-setup
#DESCRIPTION
Shell script for installing useful applications in a single command.  
This is tested in Ubunutu 14.04. There might be some applications that are not compatible with older version.  
Also note that you may need some manual set up for some applications.


#USAGE
intstall separately
> sudo sh "filename.sh"

or install all

> sudo sh install-all.sh

you can also edit install-all.sh or other shell script to customize  


#More detail
###basic_setup.sh
What will be installed
- vim
- git
- g++
- java

- terminator
- guake
- zsh
- autojump
- tmux
- nautilus-open-terminal

- synaptic
- y-ppa-manager
- advance power manangement
- media restriction
- unrar

- flash
- tweak
- gcin
- gpart


###ppa-setting.sh
set some useful ppa. (e.g. java, gimp, etc.)

###application.sh
What will be installed
####media
- smplayer : video player
- easytag : modify tags for music
- amarok : music player
- audacity : audio editor

####graph
- gimp : Graphics application
- dia
- planner

####note
- tomboy : memo
- nitro : to do list
- everpad : evernote plug-in in linux

####system
- bleachbit : like CClear in Windos
- menulibre : manage application in dash
- caffine : temporaily prevent the computer from "sleeping"
- compiz : desktop effects manager

####other
- chromium
- PCMANX
- filezilla : FTP
- okular : document viewer
- skype  
  
There is also some great applications but not able to install through apt-get directly.  
- [Oracle Virtual box] ( https://www.virtualbox.org/wiki/Linux_Downloads )
- [genymotion] ( http://www.genymotion.com/ )
- [Xmind] ( http://www.xmind.net/download/linux/ )
- [Rainlendar] ( http://www.rainlendar.net/cms/index.php?option=com_rny_download&Itemid=30 )

###oh-my-zsh-install.sh
install zsh and oh-my-zsh

###macbuntu14-04.sh
install necessary package for macbuntu  
for further setting please visit the site below  
http://www.noobslab.com/2014/04/macbuntu-1404-pack-is-released.html

###sdcv-install.sh
sdcv is a dictionary in terminal.  
for further information please visit the site below  
http://note.drx.tw/2013/10/working-on-gnu-linux-15-sdcv.html

###developer.sh
What will be installed
- Andorid develope enviorment (adt aapt)
- Python package control (pip for both python 2 and python 3)
- sublime-text

###install-all.sh
execute all the shell script combine with some basic update and clean up


#AUTHORS
[Lee-W](https://github.com/Lee-W/)
