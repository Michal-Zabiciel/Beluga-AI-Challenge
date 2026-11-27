#!/bin/bash
#SBATCH --job-name=fastd-llama
#SBATCH --output=fastdownward-llama.out
#SBATCH --error=fastdownward-llama.err
#SBATCH --time=00:10:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=5G
#SBATCH --array=0-269%269
source='../small-problems-translations'
toutput='./FD-llama/fd-s-output-11-27'
mkdir -p ./FD-llama/fd-s-output-11-27 
mkdir -p ./FD-llama/fd-plans-11-27 
cd $toutput
SLURM_ARRAY_TASK_ID=4
input="$SLURM_ARRAY_TASK_ID.sas"
txt="$SLURM_ARRAY_TASK_ID.txt"
if [ -f $source/$input ] ; then
	echo solving $SLURM_ARRAY_TASK_ID
	
else
	echo not solving $SLURM_ARRAY_TASK_ID
fi

../../fast-downward-26.6/./fast-downward.py --alias seq-sat-lama-2011 --plan-file ../FD-llama/fd-plans-11-27/$SLURM_ARRAY_TASK_ID --translate-time-limit 600 --translate-memory-limit  5000  $source/$SLURM_ARRAY_TASK_ID.sas > $SLURM_ARRAY_TASK_ID.txt 
