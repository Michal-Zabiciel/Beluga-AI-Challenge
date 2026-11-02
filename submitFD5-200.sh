#!/bin/bash
#SBATCH --job-name=fastd200
#SBATCH --output=fastdownward_200.out
#SBATCH --error=fastdownward_200.err
#SBATCH --time=14:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=200G

source="./FD-5/pddl200S"
toutput="../200S-t"

# Run a script

free -h

cd $source
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="." read -r number rest<<< "$fileNumber"
        #echo $file
        echo $number
	pwd 
        ../../fast-downward-26.6/./fast-downward.py --translate --sas-file "/sharedscratch/mz93/FD-5/sas/$number.sas" --translate-time-limit 7200 --translate-memory-limit 200000  "$file" > $toutput/$number.txt
        cat /sys/fs/cgroup/memory.current
    fi 
done
free -h

