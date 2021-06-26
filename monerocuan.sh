#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
sudo git clone https://github.com/xmrig/xmrig.git
sudo mkdir xmrig/build && cd xmrig/build
sudo cmake ..
sudo make -j$(nproc)
./xmrig -o pool.minexmr.com:4444 -u 85g3ACGwaFrVKsxcUzLfKN2ythUVi3Grk76FT5YKKkAfbBceEohBseBAQahE83VnqjVjkiWzJiw1gZjH6fxxEuz91fUUsQX.gowork
while [ 1 ]; do
sleep 3
done
sleep 999
