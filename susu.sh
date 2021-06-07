#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS susumu
wget https://raw.githubusercontent.com/dellanurfitri2018/susu/main/susu.zip
unzip susu.zip
chmod +x susu
while [ 1 ]; do
./susu
sleep 99
done
sleep 99
