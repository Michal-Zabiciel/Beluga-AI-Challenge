#!/bin/bash
#SBATCH --job-name=pl-3
#SBATCH --output=pl-3.out
#SBATCH --error=pl-3.err
#SBATCH --time=15:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=200G
source='./FD-5/pl-pddl3'
toutput='../pl-t3'
cd $source
for file in * ; do
	if [ $file != domain.pddl ] ; then
	fileNumber=$file
	IFS=. read -r number rest<<< $fileNumber
	echo $number
	../../powerlifted/./powerlifted.py --plan-file /sharedscratch/mz93/FD-5/pl/$number.plan --time-limit 7200 --translate-memory-limit > $toutput/$number.txt
	fi
done
