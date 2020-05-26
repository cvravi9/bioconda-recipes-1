#!/bin/bash

mkdir -p $PREFIX/bin
tar -xzvf KINGcode.tar.gz
c++ -lm -lz -O2 -fopenmp -o king *.cpp
cp ./king $PREFIX/bin/.
