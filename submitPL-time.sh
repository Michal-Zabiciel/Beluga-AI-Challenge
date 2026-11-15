#!/bin/bash
#SBATCH --job-name=pl-1
#SBATCH --output=./sbatch-output/pl-1.out
#SBATCH --error=./sbatch-output/pl-1.err
#SBATCH --time=48:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=5G
#SBATCH --array=4-267%10


source='./FD-5/pl-pddl-time'
toutput='../pl-t-time'
cd $source

../../powerlifted/./powerlifted.py -i $SLURM_ARRAY_TASK_ID.pddl --time-limit 240 > $toutput/default/$SLURM_ARRAY_TASK_ID.txt
