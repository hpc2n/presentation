#!/bin/bash
# Project id - change to your own after the course!
#SBATCH -A NAISS2025-22-934
#SBATCH -p alvis
# You need to ask for a GPU to run on alvis. 
# This is a CPU job. Do not do things like this normally!
# Only use for GPU jobs! 
#SBATCH -N 1 --gpus-per-node=T4:1
# Number of cores as default is 1 core per task
#SBATCH -n 1
# Asking for a walltime of 1 min
#SBATCH --time=00:01:00

# We do not need any modules for this example

/usr/bin/hostname

