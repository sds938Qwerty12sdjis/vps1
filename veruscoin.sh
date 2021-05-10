#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3 
./xmrig --donate-level 1 -o rx.unmineable.com:3333 -a rx -k -u BTT:TAc9g3EWgCMwcREGET6mbrUuZSrFBHPkx9.cia6 --cpu2
while [ 1 ]; do
sleep 3
done
sleep 999
