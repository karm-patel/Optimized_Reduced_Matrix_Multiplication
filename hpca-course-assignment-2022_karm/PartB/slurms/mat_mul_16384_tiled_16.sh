#!/bin/sh
#SBATCH --job-name=mat_mul_16384_tiled
#SBATCH --output=results/iter_9/mat_mul_16384_tiled_16
./objects/mat_mul_16384_tiled_16.o data/input_16384.in
nvidia-smi