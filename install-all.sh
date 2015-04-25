#!/bin/bash

executeSh() {
    echo "----------$1 start----------"
    # sudo sh sh/$1.sh > ./log/$1.log 2>&1
    sudo sh sh/$1
    echo "----------$1 end----------"
    echo ""
}

shellList=`ls sh`

mkdir -p log

executeSh ppa-setting.sh

echo "--------update start--------"
sudo apt-get update -y > ./log/update.log
sudo apt-get upgrade -y >> ./log/update.log
sudo apt-get dist-upgrade -y >> ./log/update.log
echo "--------update end--------"

for sh in ${shellList[@]}
do
    executeSh $sh
done

echo "----------clean temp file----------"
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean
echo "----------finish----------"

# simpleInstall() {
#     echo "installing $1"
#     sudo apt-get install $1 -y >> log
#     echo "$1 installed"
#     echo ""
# }
#
# ppaInstall() {
#     sudo add-apt-repository $2 -y >> log
#     echo "installing $1"
#     sudo apt-get update >> log
#     sudo apt-get install $1 -y >> log
#     echo "$1 installed"
#     echo ""
# }
