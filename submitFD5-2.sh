#!/bin/bash
#SBATCH --job-name=fastd2
#SBATCH --output=fastdownward_2.out
#SBATCH --error=fastdownward_2.err
#SBATCH --time=12:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=50G

source="./FD-5/pddl50-2"
toutput="../50-2-t"

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
        ../../fast-downward-26.6/./fast-downward.py --translate --sas-file "/sharedscratch/mz93/FD-5/sas/$number.sas" --translate-time-limit 3600 --translate-memory-limit 50000  "$file" > $toutput/$number.txt
        cat /sys/fs/cgroup/memory.current
    fi 
done
free -h

