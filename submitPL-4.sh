#!/bin/bash
#SBATCH --job-name=pl-4
#SBATCH --output=pl-4.out
#SBATCH --error=pl-4.err
#SBATCH --time=15:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=200G
source='./FD-5/pl-pddl4'
toutput='../pl-t4'
cd $source
for file in * ; do
	if [ $file != domain.pddl ] ; then
	fileNumber=$file
	IFS=. read -r number rest<<< $fileNumber
	echo $number
	../../powerlifted/./powerlifted.py --plan-file /sharedscratch/mz93/FD-5/pl/$number.plan --time-limit 7200 --translate-memory-limit > $toutput/$number.txt
	fi
done
