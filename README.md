# miner.sh
Electroneum Miner

This shell script is a fast and easy way to mine Electroneum if your having trouble.
Please read the comments in the script and follow the directions for a clean install.

#This "CPU" miner is for ubuntu and linux systems only!!!!

#- Open a terminal

#-  mkdir elecminer

#-  cd elecminer

#-  git clone https://github.com/infktr/miner.sh.git

#-  cd miner.sh

#-  chmod +x miner.sh

#-  ./miner.sh

#-  cd xmr-stak-cpu

#-  cd build-x86_64-linux-gnu

#-  cd bin

#- Paste your config that looks like vvvv below in correspondance with the config.txt file
#- Your Settings provided might be different, Depending on the CPU your machine has.

                        **************** Copy&Paste BEGIN ****************

                          "cpu_threads_conf" :
                          [
                             { "low_power_mode" : false, "no_prefetch" : true, "affine_to_cpu" : 0 },
                             { "low_power_mode" : false, "no_prefetch" : true, "affine_to_cpu" : 1 },
                          ],

                         **************** Copy&Paste END ****************









