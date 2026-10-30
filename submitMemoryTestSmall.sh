#!/bin/bash
#SBATCH --job-name=fastdownward_test
#SBATCH --output=fastdownward_test.out
#SBATCH --error=fastdownward_test.err
#SBATCH --time=00:05:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=20G

source="./FD-5/test"
toutput="../FD-5/test-output"

# Run a script

free -h
cat /sys/fs/cgroup/memory.max
cat /sys/fs/cgroup/memory.current

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
cat /sys/fs/cgroup/memory.current
free -h

