#!/bin/bash
#SBATCH --job-name=fastd4
#SBATCH --output=fastdownward_test4.out
#SBATCH --error=fastdownward_test4.err
#SBATCH --time=24:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=200G

source="./FD-5/pddl4"
toutput="../FD-5/4-t"

# Run a script

free -h

cd $source
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="." read -r number rest<<< "$fileNumber"
        #echo $file
        echo $number
        ../../fast-downward-26.6/./fast-downward.py --translate --sas-file "/sharedscratch/FD-5/sas/$number.sas" --translate-time-limit 7200 --translate-memory-limit 200000  "$file" > $toutput/$number.txt
        cat /sys/fs/cgroup/memory.current
    fi 
done
free -h

