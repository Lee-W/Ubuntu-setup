simpleInstall() {
    echo "installing $1"
    sudo apt-get install $1 -y >> log
    echo "$1 installed"
    echo ""
}

ppaInstall() {
    sudo add-apt-repository $2 -y >> log
    echo "installing $1"
    sudo apt-get update >> log
    sudo apt-get install $1 -y >> log
    echo "$1 installed"
    echo ""
}
