#!/bin/bash
#SBATCH --job-name=fastd-llama
#SBATCH --output=fastdownward-llama.out
#SBATCH --error=fastdownward-llama.err
#SBATCH --time=01:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=15G
#SBATCH --array=0-269%269
source='/sharedscratch/mz93/FD-5/sas'
toutput='./FD-llama/fd-s-output-11-27'
mkdir -p ./FD-llama/fd-s-output-11-27 
cd $toutput
mkdir -p ../fd-plans-11-27 
input="$SLURM_ARRAY_TASK_ID.sas"
txt="$SLURM_ARRAY_TASK_ID.txt"
if [ ! -f $SLURM_ARRAY_TASK_ID.txt ] || ! grep -q "Solution found" "$SLURM_ARRAY_TASK_ID.txt" ; then
	echo solving $SLURM_ARRAY_TASK_ID
	../../fast-downward-26.6/./fast-downward.py --plan-file ../fd-plans-11-27/$SLURM_ARRAY_TASK_ID --alias seq-sat-lama-2011 --search-time-limit 3600 --search-memory-limit  15000  /sharedscratch/mz93/FD-5/sas/$SLURM_ARRAY_TASK_ID.sas > $SLURM_ARRAY_TASK_ID.txt 
else
	echo not solving $SLURM_ARRAY_TASK_ID
fi
