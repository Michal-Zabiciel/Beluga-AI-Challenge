#!/bin/bash
#SBATCH --job-name=fastd-1
#SBATCH --output=fastdownward-1.out
#SBATCH --error=fastdownward-1.err
#SBATCH --time=12:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=200G
source='./FD-5/t-pddl1'
toutput='../fd-t1'
cd $source
for file in * ; do
	if [ $file != domain.pddl ] ; then
	fileNumber=$file
	IFS=. read -r number rest<<< $fileNumber
	echo $number
	../../fast-downward-26.6/./fast-downward.py --translate --sas-file /sharedscratch/mz93/FD-5/sas/$number.sas --translate-time-limit 3600 --translate-memory-limit 50000  $file > $toutput/$number.txt
	fi
done
