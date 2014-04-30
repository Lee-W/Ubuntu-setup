#sdcv
sudo apt-get install sdcv -y
# 朗道英漢字典
wget -P /tmp http://abloz.com/huzheng/stardict-dic/zh_TW/stardict-langdao-ec-big5-2.4.2.tar.bz2
# 朗道漢英字典
wget -P /tmp http://abloz.com/huzheng/stardict-dic/zh_TW/stardict-langdao-ce-big5-2.4.2.tar.bz2
mkdir -p $HOME/.stardict/dic
cd /tmp
# 將字典檔解壓縮至 $HOME/.stardict/dic
tar jxvf stardict-langdao-ce-big5-2.4.2.tar.bz2 -C $HOME/.stardict/dic
tar jxvf stardict-langdao-ec-big5-2.4.2.tar.bz2 -C $HOME/.stardict/dic