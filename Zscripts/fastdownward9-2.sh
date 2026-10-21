cd ../problems-large
for file in * ; do 
    if [ "$file" != domain.pddl ] ; then 
        fileNumber="$file"
        IFS="." read -r number rest<<< "$fileNumber"
        #echo $file
        echo $number
        ../fast-downward-26.6/./fast-downward.py --translate --translate-time-limit 1000 --translate-memory-limit 10000  "$file" > ../test19.txt
    fi 
done