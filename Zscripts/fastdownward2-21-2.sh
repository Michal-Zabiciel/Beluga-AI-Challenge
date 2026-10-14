cd large-instances-21-2
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="_" read -r problem number rest<<< "$fileNumber"
        echo $file
        echo $number
        ../fast-downward-26.6/./fast-downward.py --translate --sas-file "$number".sas --translate-time-limit 1080 --translate-memory-limit 100000 "$file" > ../large-instances-21-2-translated/$number
    fi 
done