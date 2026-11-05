#!/bin/bash
#SBATCH --job-name=pl-1
#SBATCH --output=pl-1.out
#SBATCH --error=pl-1.err
#SBATCH --time=48:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=100G
source='./FD-5/pl-pddl1'
toutput='../pl-t1'
cd $source
for file in * ; do
	if [ $file != domain.pddl ] ; then
	fileNumber=$file
	IFS=. read -r number rest<<< $fileNumber
	echo $number
	../../powerlifted/./powerlifted.py -i $file --plan-file /sharedscratch/mz93/FD-5/pl/$number.plan --time-limit 7200 > $toutput/$number.txt
	fi
done
