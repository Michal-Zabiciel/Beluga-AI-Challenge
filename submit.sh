#!/bin/bash
#SBATCH --job-name=fastdownward_test
#SBATCH --output=fastdownward_test.out
#SBATCH --error=fastdownward_test.err
#SBATCH --time=04:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

source="./FD-4/input-pddl-hpc"

# Run a script
cd $source
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="." read -r number rest<<< "$fileNumber"
        #echo $file
        echo $number
	../../fast-downward-26.6/./fast-downward.py --translate --sas-file "../translations-hpc/$number.sas" --translate-time-limit 7200 --translate-memory-limit 200000  "$file" > ../output-translate-hpc/$number.txt
    fi 
done

