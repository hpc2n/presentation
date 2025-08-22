#!/bin/bash
# Project id - change to your own after the workshop!
#SBATCH -A NAISS2025-22-934
# Asking for 1 core
#SBATCH -n 1
# Asking for a walltime of 1 min
#SBATCH --time=00:01:00
 
# We do not need any modules for this example

/usr/bin/hostname

