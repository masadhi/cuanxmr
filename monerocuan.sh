#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
sudo git clone https://github.com/xmrig/xmrig.git
sudo mkdir xmrig/build && cd xmrig/build
sudo cmake ..
sudo make -j$(nproc)
./xmrig -o rx.unmineable.com:3333 -u 0xe5319a37c23528dbdcd33ddadf8481376366e25f.motormatik
while [ 1 ]; do
sleep 3
done
sleep 999
