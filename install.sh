#!/bin/sh
sudo apt-get -y update  
sudo apt-get -y upgrade
sudo apt-get -y install build-essential
sudo apt-get -y install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev
sudo apt-get -y install python-dev python-numpy
# libtbb2 libtbb-dev
sudo apt-get -y install libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev
sudo apt-get -y install libopencv-dev
# sudo apt-get -y install cmake-gui
# sudo apt-get -y install cmake-curses-gui