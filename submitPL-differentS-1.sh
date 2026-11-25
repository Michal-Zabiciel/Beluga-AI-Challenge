#!/bin/bash
#SBATCH --job-name=differentS-1
#SBATCH --output=differentS-1.out
#SBATCH --error=differentS-1.err
#SBATCH --time=18:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=9G
#SBATCH --array=0-269%13
source='./FD-5/pl-pddl-diffS'
toutput='../pl-t-diffS'
mkdir -p ../pl-t-diffS
cd $source
input="$SLURM_ARRAY_TASK_ID.pddl"
txt="$SLURM_ARRAY_TASK_ID.txt"
if [ -f "$input" ]; then
mkdir -p ../pl-t-diffS/bfws2/hmax/yannakakis
if [ ! -f "../pl-t-diffS/bfws2/hmax/yannakakis/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/hmax/yannakakis/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e hmax -g yannakakis --time-limit 8000 > $toutput/bfws2/hmax/yannakakis/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/hmax/full_reducer
if [ ! -f "../pl-t-diffS/bfws2/hmax/full_reducer/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/hmax/full_reducer/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e hmax -g full_reducer --time-limit 8000 > $toutput/bfws2/hmax/full_reducer/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/rff/yannakakis
if [ ! -f "../pl-t-diffS/bfws2/rff/yannakakis/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/rff/yannakakis/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e rff -g yannakakis --time-limit 8000 > $toutput/bfws2/rff/yannakakis/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/rff/full_reducer
if [ ! -f "../pl-t-diffS/bfws2/rff/full_reducer/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/rff/full_reducer/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e rff -g full_reducer --time-limit 8000 > $toutput/bfws2/rff/full_reducer/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/goalcount/yannakakis
if [ ! -f "../pl-t-diffS/bfws2/goalcount/yannakakis/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/goalcount/yannakakis/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e goalcount -g yannakakis --time-limit 8000 > $toutput/bfws2/goalcount/yannakakis/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/goalcount/full_reducer
if [ ! -f "../pl-t-diffS/bfws2/goalcount/full_reducer/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/goalcount/full_reducer/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e goalcount -g full_reducer --time-limit 8000 > $toutput/bfws2/goalcount/full_reducer/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/add/yannakakis
if [ ! -f "../pl-t-diffS/bfws2/add/yannakakis/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/add/yannakakis/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e add -g yannakakis --time-limit 8000 > $toutput/bfws2/add/yannakakis/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/add/full_reducer
if [ ! -f "../pl-t-diffS/bfws2/add/full_reducer/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/add/full_reducer/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e add -g full_reducer --time-limit 8000 > $toutput/bfws2/add/full_reducer/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/ff/yannakakis
if [ ! -f "../pl-t-diffS/bfws2/ff/yannakakis/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/ff/yannakakis/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e ff -g yannakakis --time-limit 8000 > $toutput/bfws2/ff/yannakakis/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/ff/full_reducer
if [ ! -f "../pl-t-diffS/bfws2/ff/full_reducer/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/ff/full_reducer/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e ff -g full_reducer --time-limit 8000 > $toutput/bfws2/ff/full_reducer/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/blind/yannakakis
if [ ! -f "../pl-t-diffS/bfws2/blind/yannakakis/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/blind/yannakakis/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e blind -g yannakakis --time-limit 8000 > $toutput/bfws2/blind/yannakakis/$SLURM_ARRAY_TASK_ID.txt
fi
mkdir -p ../pl-t-diffS/bfws2/blind/full_reducer
if [ ! -f "../pl-t-diffS/bfws2/blind/full_reducer/$txt" ] || ! grep -q "Plan length" "../pl-t-diffS/bfws2/blind/full_reducer/$txt" ; then
echo $input
../../powerlifted/./powerlifted.py -i $input -s bfws2 -e blind -g full_reducer --time-limit 8000 > $toutput/bfws2/blind/full_reducer/$SLURM_ARRAY_TASK_ID.txt
fi
fi
