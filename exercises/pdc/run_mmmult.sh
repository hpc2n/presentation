#!/bin/bash
# Change to your own project ID! 
#SBATCH -A NAISS2025-22-934
#SBATCH --time=00:10:00 # Asking for 10 minutes
#SBATCH -n 1 # Asking for 1 core

# Load any modules you need, here for Python 3.11.3
module load cray-python/3.11.7 

# Run your Python script
python mmmult.py

