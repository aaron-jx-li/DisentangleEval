#!/usr/bin/env sh
#SBATCH --partition=speech 
# --mpi=pmi2 

#SBATCH -n12 
#SBATCH --ntasks-per-node=4 
#SBATCH --job-name=HELLO 
# --kill-on-bad-exit=1
#SBATCH -o './out.txt'


python3 self_test.py