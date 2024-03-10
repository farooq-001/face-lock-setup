#!/bin/bash
#https://github.com/boltgolt/howdy
echo "For ubuntu-22.04 install start run if not stop this script (ctrl+shift+z)"
sleep 30

################################installtion#######################################
sudo add-apt-repository ppa:boltgolt/howdy
sudo apt update
sudo apt install howdy 
sudo apt update
sleep 5
echo "Run this commands"
echo "1.sudo howdy config
echo "Edit this on 'sudo howdy config' device_path = /dev/v4l/by-path/home  to  device_path = /dev/video0"
echo "2. sudo howdy add"
echo "Then add username 'sudo howdy add' and see the came"
sleep 30
sudo howdy config
