#!/bin/sh
#SBATCH --partition=serc
#SBATCH --time=02:00:00 
#SBATCH --cpus-per-task=8
singularity build -f intel2021.2_netcdfc4.7.4_ubuntu.sif Singularity.intel_netcdf
singularity build -f am4.sif Singularity.intel_am4
