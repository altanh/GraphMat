#!/bin/bash

# mpirun --bind-to none --np 1 -x OMP_NUM_THREADS=32 bin/ConnectedComponents mawi.mtx
mpirun --bind-to core --np 4 -x OMP_NUM_THREADS=8 -x OMP_PLACES=cores bin/ConnectedComponents mawi.mtx
# mpirun --bind-to core --np 4 -x OMP_NUM_THREADS=6 -x OMP_PLACES=cores bin/TriangleCounting mawi.mtx
