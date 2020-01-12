#!/bin/sh
cd ~/src
git clone https://github.com/introlab/rtabmap.git rtabmap
cd rtabmap/build
cmake -DCMAKE_INSTALL_PREFIX=~/src/racecar_ws/devel ..
make -j 8
make install



