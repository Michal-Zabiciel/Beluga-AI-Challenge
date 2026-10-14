cd small-problems
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="_" read -r problem number rest<<< "$fileNumber"
        echo $file
        echo $number
        ../fast-downward-26.6/./fast-downward.py --translate --sas-file "$number".sas --translate-time-limit 540 --translate-memory-limit 100000 "$file" > ../small-instances-solved/$number
    fi 
done