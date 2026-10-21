# This script goes over small problem translated .sas files and tries to solve them using llama first algorithm.

cd ../FD-llama/small-problems-translations
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="." read -r number rest<<< "$fileNumber"
        echo $file
        #echo $number
        ../../fast-downward-26.6/./fast-downward.py --alias seq-sat-lama-2011 --search-time-limit 600 --search-memory-limit 10000  "$file" > ../small-problems-results/$number.txt
        # ../../fast-downward-26.6/./fast-downward.py --alias seq-sat-lama-2011 "4.sas"
    fi 
done