cd problem-instances1
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        ../fast-downward-26.6/./fast-downward.py --translate --translate-time-limit 540 --translate-memory-limit 100000 "$file" > ../problem-instances1-solved/$file
    fi 
done