# miner.sh
Electroneum Miner

This shell script is a fast and easy way to mine Electroneum if your having trouble.
Please refer to the README.md and follow the directions for a clean install.

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

#- Paste your config that looks like vvvv below in correspondence with the config.txt file
#- Your Settings provided might be different, Depending on the CPU your machine has.

                        **************** Copy&Paste BEGIN ****************

                          "cpu_threads_conf" :
                          [
                             { "low_power_mode" : false, "no_prefetch" : true, "affine_to_cpu" : 0 },
                             { "low_power_mode" : false, "no_prefetch" : true, "affine_to_cpu" : 1 },
                          ],

                         **************** Copy&Paste END ****************

#- If your miner has errors, try setting tls settings like so below vvv
                                      "use_tls" : true,
                                      "tls_secure_algo" : true,
                                      "tls_fingerprint" : "",
                                      
 #- If your CPU supports AESNI you can set "aes_override" to true; for faster mining. wont work if no aesni
 
 #- Make sure to have a wallet address and your pool specified.
 
 #- Nanopool.org is a great pool. Go to help scroll down and choose a pool but use this syntax >>> etn-au1.nanopool.org:13433
 
 #- Do not include " stratum+ssl:// " if you receive errors, use a pool exactly like this >>> etn-eu1.nanopool.org:13433 
 
 #- run program with command    ./xmr-stak-cpu








