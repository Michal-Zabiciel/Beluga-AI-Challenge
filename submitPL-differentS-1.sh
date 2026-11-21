#!/bin/bash
#SBATCH --job-name=differentS-1
#SBATCH --output=differentS-1.out
#SBATCH --error=differentS-1.err
#SBATCH --time=48:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=12G
#SBATCH --array=34-259%11
source='./FD-5/pl-pddl-diffS'
toutput='../pl-t-diffS'
mkdir -p ../pl-t-diffS
cd $source
input="$SLURM_ARRAY_TASK_ID.pddl"
txt="$SLURM_ARRAY_TASK_ID.txt"
if [ -f "$input" ]; then
mkdir -p ../pl-t-diffS/bfws2/blind/yannakakis
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e blind -g yannakakis --time-limit 500 > $toutput/bfws2/blind/yannakakis/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/blind/full_reducer
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e blind -g full_reducer --time-limit 500 > $toutput/bfws2/blind/full_reducer/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/goalcount/yannakakis
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e goalcount -g yannakakis --time-limit 500 > $toutput/bfws2/goalcount/yannakakis/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/goalcount/full_reducer
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e goalcount -g full_reducer --time-limit 500 > $toutput/bfws2/goalcount/full_reducer/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/ff/yannakakis
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e ff -g yannakakis --time-limit 500 > $toutput/bfws2/ff/yannakakis/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/ff/full_reducer
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e ff -g full_reducer --time-limit 500 > $toutput/bfws2/ff/full_reducer/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/add/yannakakis
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e add -g yannakakis --time-limit 500 > $toutput/bfws2/add/yannakakis/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/add/full_reducer
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e add -g full_reducer --time-limit 500 > $toutput/bfws2/add/full_reducer/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/hmax/yannakakis
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e hmax -g yannakakis --time-limit 500 > $toutput/bfws2/hmax/yannakakis/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/hmax/full_reducer
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e hmax -g full_reducer --time-limit 500 > $toutput/bfws2/hmax/full_reducer/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/rff/yannakakis
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e rff -g yannakakis --time-limit 500 > $toutput/bfws2/rff/yannakakis/$SLURM_ARRAY_TASK_ID.txt
mkdir -p ../pl-t-diffS/bfws2/rff/full_reducer
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e rff -g full_reducer --time-limit 500 > $toutput/bfws2/rff/full_reducer/$SLURM_ARRAY_TASK_ID.txt
fi