#!/bin/bash
#SBATCH --job-name=pl3
#SBATCH --output=pl3.out
#SBATCH --error=pl3.err
#SBATCH --time=24:00:00
#SBATCH --partition=small-short
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=5G

source="./FD-5/pddl50-3"
toutput="../50-3-pl"

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
        ../../powerlifted/./powerlifted.py -i $file --plan-file $toutput/$number.plan > $toutput/$number.pl
    fi 
done
free -h

