#This "CPU" miner is for ubuntu and linux systems only!!!!
#Do a nano myminer.sh press enter
#Feel free to copy the contents to your file by selecting all of the commands and (comments if you like)
#For nano right click and paste or crtl-shift-v
#To exit nano do a ctrl-x then press y and press enter
# then run chmod +x myminer.sh
#Run with ./myminer.sh



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


#Change dir to xmr-stak-cpu, then change directory to build-x86_64-linux-gnu, then change directory bin,
#  cd xmr-stak-cpu
#  cd build-x86_64-linux-gnu
#  cd bin
#  executing      ./xmr-stak-cpu     will give you the default config for the miner again
#Copy and paste the default config the program output for you in the config.txt as it corresponds with the file.
#Learning the specifications of your processor will help you with you limitations
#enjoy!
