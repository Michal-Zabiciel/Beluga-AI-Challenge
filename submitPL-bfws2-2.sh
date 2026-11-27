#!/bin/bash
#SBATCH --job-name=bfws2-1
#SBATCH --output=bfws2-1.out
#SBATCH --error=bfws2-1.err
#SBATCH --time=18:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=40G
#SBATCH --array=0-269%40
source='./FD-5/pl-pddl-bfws2-hmax-full_reducer'
toutput='../pl-t-bfws'
mkdir -p ../pl-t-bfws
cd $source
input="$SLURM_ARRAY_TASK_ID.pddl"
txt="$SLURM_ARRAY_TASK_ID.txt"
if [ -f "$input" ]; then
mkdir -p ../pl-t-bfws/bfws2/hmax/full_reducer
if [ ! -f "../pl-t-diffS/bfws2/hmax/full_reducer/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/hmax/full_reducer/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e hmax -g full_reducer --time-limit 8000 > $toutput/bfws2/hmax/full_reducer/$SLURM_ARRAY_TASK_ID.txt
fi
fi
