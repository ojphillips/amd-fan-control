#!/bin/bash

wget https://github.com/ojphillips/amd-fan-control/archive/master.zip
unzip master.zip
sudo cp amd-fan-control-master/fan-speed.desktop Desktop
sudo apt-get -y install gksu
sudo cp amd-fan-control-master/amd-fan /mnt
