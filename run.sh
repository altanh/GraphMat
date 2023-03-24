#!/bin/bash

mpirun --bind-to none --np 1 -x OMP_NUM_THREADS=24 bin/ConnectedComponents mawi.mtx
