cd ../FD-4/input-pddl
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="." read -r number rest<<< "$fileNumber"
        #echo $file
        echo $number
        ../../fast-downward-26.6/./fast-downward.py --translate --sas-file "../translations/$number.sas" --translate-time-limit 1200 --translate-memory-limit 65000  "$file" > ../output-translate/$number.txt
    fi 
done