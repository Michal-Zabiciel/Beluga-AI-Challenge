cd ../FD-3-results/FD-3-pddl-3
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="." read -r number rest<<< "$fileNumber"
        #echo $file
        echo $number
        ../../fast-downward-26.6/./fast-downward.py --translate --sas-file "../translated-3/$number.sas" --translate-time-limit 3000 --translate-memory-limit 450000 "$file" > ../t-output-3/$number.txt
    fi 
done