#This "CPU" miner is for ubuntu and linux systems only!!!!




#!/bin/bash
sudo apt-get update
sudo apt-get install git
#installs dependencies
sudo apt-get install libmicrohttpd-dev libssl-dev cmake build-essential
sudo apt-get update
#clones software from github
git clone https://github.com/fireice-uk/xmr-stak-cpu.git
cd xmr-stak-cpu
mkdir build-$(gcc -dumpmachine)
cd $_
#making project
cmake ../ -DHWLOC_ENABLE=OFF
make -j$(nproc)
cp ../config.txt bin/
cd bin
./xmr-stak-cpu


