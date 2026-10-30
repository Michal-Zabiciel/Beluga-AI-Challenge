#!/bin/bash
#SBATCH --job-name=fastdownward_test2
#SBATCH --output=fastdownward_test2.out
#SBATCH --error=fastdownward_test2.err
#SBATCH --time=00:05:00
#SBATCH --partition=debug
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4

# Run a script
./fast-downward-26.6/./fast-downward.py --translate --translate-memory-limit 200000 10.pddl > test-hpc-4cpus.txt

