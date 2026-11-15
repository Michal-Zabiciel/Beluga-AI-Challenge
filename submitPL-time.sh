#!/bin/bash
#SBATCH --job-name=pl-1
#SBATCH --output=./sbatch-output/pl-1.out
#SBATCH --error=./sbatch-output/pl-1.err
#SBATCH --time=48:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=10G
#SBATCH --array=4-267%4


source='./FD-5/pl-pddl1'
toutput='../pl-t1'
cd $source

echo $SLURM_ARRAY_TASK_ID


#../../powerlifted/./powerlifted.py -i $%A.pddl --plan-file /sharedscratch/mz93/FD-5/pl/$number.plan --time-limit 240 > $toutput/$number.txt
