#!/bin/bash
#SBATCH --job-name=fastd
#SBATCH --output=fastdownward.out
#SBATCH --error=fastdownward.err
#SBATCH --time=24:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=210G
#SBATCH --array=0-269%11
source='./FD-5/fd-pddl'
toutput='../fd-t'
mkdir -p ../fd-t 
cd $source
input="$SLURM_ARRAY_TASK_ID.pddl"
txt="$SLURM_ARRAY_TASK_ID.txt"
if [ -f "$input" ] ; then
	../../fast-downward-26.6/./fast-downward.py --translate --sas-file /sharedscratch/mz93/FD-5/sas/$SLURM_ARRAY_TASK_ID.sas --translate-time-limit 7200 --translate-memory-limit  200000  $input > $toutput/$SLURM_ARRAY_TASK_ID.txt
fi
