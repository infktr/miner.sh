# miner.sh
Electroneum Miner made with XMR-STAK-CPU

This shell script is a fast and easy way to mine Electroneum if your having trouble.
Please refer to the README.md and follow the directions for a clean install. Also make
sure you have an Electroneum Wallet. You can receive a wallet from the domain below.

Electroneum.com

#- This "CPU" miner is for ubuntu and linux systems only!!!!

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

#- ls

#- You can use your favorite editor to edit the config.txt file

#- Paste your config that looks like vvvv below in correspondence with the config.txt file

#- Your Settings provided might be different, Depending on the CPU your machine has

                        **************** Copy&Paste BEGIN ****************

                          "cpu_threads_conf" :
                          [
                             { "low_power_mode" : false, "no_prefetch" : true, "affine_to_cpu" : 0 },
                             { "low_power_mode" : false, "no_prefetch" : true, "affine_to_cpu" : 1 },
                          ],

                         **************** Copy&Paste END ****************

#- If your miner has errors, try setting  >>  "use_tls" : true,      default is set to false
                                
                                      
 #- If your CPU supports AESNI you can set "aes_override" to true; for faster mining. wont work if no AESNI
 
 #- Make sure to have a wallet address and your pool specified.
 
 #- Nanopool.org is a great pool. 
 
 #- Click on top Help button 
 
 #- Scroll down, and choose a pool but use this syntax>>> etn-au1.nanopool.org:13433
 
 #- Do not include " stratum+ssl:// " if you receive errors, use a pool exactly like this >>> etn-eu1.nanopool.org:13433 
 
 #- run program with command below command.
 
 #- ./xmr-stak-cpu








