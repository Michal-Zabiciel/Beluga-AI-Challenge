#!/bin/bash
#SBATCH --job-name=fastd400-9
#SBATCH --output=fastdownward_400.out
#SBATCH --error=fastdownward_400.err
#SBATCH --time=14:00:00
#SBATCH --partition=bigmem
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=400G

source="./FD-5/pddl400-9"
toutput="../400-9-t"

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
        ../../fast-downward-26.6/./fast-downward.py --translate --sas-file "/sharedscratch/mz93/FD-5/sas/$number.sas" --translate-time-limit 10800 --translate-memory-limit 400000  "$file" > $toutput/$number.txt
        cat /sys/fs/cgroup/memory.current
    fi 
done
free -h

