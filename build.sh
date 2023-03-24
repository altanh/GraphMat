#!/bin/bash

make timing=1 MPICXX=mpic++ CXX=g++ all -j`nproc`
