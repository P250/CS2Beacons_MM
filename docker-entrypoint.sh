#!/bin/bash
rm -rf linuxbuild
mkdir linuxbuild
cd linuxbuild
pwd
python ../configure.py --enable-optimize --sdks cs2
ambuild