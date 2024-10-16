#!/bin/bash
# This script should run within a bpftrace checkout

spath=$( cd "$(dirname "$0")" ; pwd -P )
cd $spath

# rm -rf build && mkdir -p build
# cmake -B ./build -DBUILD_TESTING=OFF -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr -DSTATIC_LINKING=ON
# make -C ./build -j$(nproc)
# cd build
# make install
# cd ../
# rm -rf build
