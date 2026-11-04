#!/bin/bash
#SBATCH --job-name=fastd-2
#SBATCH --output=fastdownward-2.out
#SBATCH --error=fastdownward-2.err
#SBATCH --time=12:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=200G
source='./FD-5/t-pddl2'
toutput='../fd-t2'
cd $source
for file in * ; do
	if [ $file != domain.pddl ] ; then
	fileNumber=$file
	IFS=. read -r number rest<<< $fileNumber
	echo $number
	../../fast-downward-26.6/./fast-downward.py --translate --sas-file /sharedscratch/mz93/FD-5/sas/$number.sas --translate-time-limit 7200 --translate-memory-limit 200000 $file > $toutput/$number.txt
	fi
done
