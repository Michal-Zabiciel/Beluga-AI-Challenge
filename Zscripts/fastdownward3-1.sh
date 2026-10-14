cd ../FD-3-results/FD-3-pddl-1
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="." read -r number rest<<< "$fileNumber"
        #echo $file
        #echo $number
        ../../fast-downward-26.6/./fast-downward.py --translate --sas-file "../translated-1/$number.sas" --translate-time-limit 1800 --translate-memory-limit 200000 "$file" > ../t-output-1/$number.txt
    fi 
done