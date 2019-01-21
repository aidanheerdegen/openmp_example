module purge
module load pbs
module load intel-cc/2019.0.117

icc -qopenmp -o omp_hello omp_hello.c 

qsub run_omp.pbs.sh 
