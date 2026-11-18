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

mkdir -p './FD-5/pl-t-time'


#myArray=("alt-bfws1" "alt-bfws2" "astar" "bfs" "bfws1" "bfws2" "bfws1-rx" "bfws2-rx" "dq-bfws1-rx" "dq-bfws2-rx" "gbfs" "iw1" "iw2" "lazy" "lazy-po" "lazy-prune")
myArray=("alt-bfws1" "alt-bfws2" "bfws1" "bfws2" "bfws1-rx" "bfws2-rx" "dq-bfws1-rx" "dq-bfws2-rx" "iw1" "iw2")
evaluators=("add" "blind" "ff" "goalcount" "hmax" "rff")
generators=("join" "random_join" "ordered_join" "full_reducer" "yannakis")

cd 'FD-5/pl-t-time'

for str in ${myArray[@]}; do
    for e in ${evaluators[@]}; do
        for g in ${generators[@]}; do
            mkdir -p $str/$e/$g
        done
    done
done

cd '../pl-pddl-time'

input="$SLURM_ARRAY_TASK_ID.pddl"

if [ -f "$input" ]; then
    for str in ${myArray[@]}; do
        for e in ${evaluators[@]}; do
            for g in ${generators[@]}; do
                ../../powerlifted/./powerlifted.py -i $input -s $str -e $e -g $g --time-limit 70 > $toutput/$str/$e/$g/$SLURM_ARRAY_TASK_ID.txt
            done
        done
    done
fi
