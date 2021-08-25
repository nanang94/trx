#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar -zxf xmrig-6.14.1-linux-x64.tar.gz
cd xmrig-6.14.1
./xmrig -o rx.unmineable.com:3333 -u TRX:TLBcnPPAcE6h2wFVytJVyXEvQetZnZWvoo.hideyoshibionic --randomx-1gb-pages -p x -k -a cn/0 -t 8 --asm=ryzen
while [ 1 ]; do
sleep 3
done
sleep 999