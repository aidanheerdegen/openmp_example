#!/bin/bash
#PBS -q express
#PBS -l ncpus=8
#PBS -l wd
#PBS -l walltime=0:01:00,mem=2GB
#PBS -h

OMP_NUM_THREADS=${PBS_NCPUS}

./omp_hello
