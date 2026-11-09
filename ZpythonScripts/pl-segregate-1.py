import csv
import os

from pathlib import Path
import shutil




fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []
ranger = range(5,9)

input_directory = "../FD-5/pl-results"
output_directory = "../FD-5/pl-pddl"
results_directory = "../FD-5/pl-t"

for x in ranger:
    shutil.rmtree(output_directory + str(x), ignore_errors=True)
    os.makedirs(output_directory + str(x), exist_ok=True)
    shutil.rmtree(results_directory + str(x), ignore_errors=True)
    os.makedirs(results_directory + str(x), exist_ok=True)
    gi1 = open(output_directory + str(x) + "/.gitignore", "w")
    g = open(results_directory + str(x) + "/.gitignore", "w")


#scripts

time = "48:00:00"
partition = "small-short"
mem = "50G"
timeLimit = "21600"
count = 0

for x in ranger:
    script = open("../submitPL-" + str(x) + ".sh", "w")

    script.write("#!/bin/bash\n")
    script.write("#SBATCH --job-name=pl-" + str(x) + "\n")
    script.write("#SBATCH --output=./sbatch-output/pl-" + str(x) + ".out\n")
    script.write("#SBATCH --error=./sbatch-output/pl-" + str(x) + ".err\n")
    script.write("#SBATCH --time=" + time + "\n")
    script.write("#SBATCH --partition=" + partition +"\n")
    script.write("#SBATCH --ntasks=1\n")
    script.write("#SBATCH --cpus-per-task=1\n")
    script.write("#SBATCH --mem-per-cpu=" + mem + "\n")
    script.write("source='" + output_directory.replace("..", ".") + str(x) + "'\n")
    script.write("toutput='" + results_directory.replace("FD-5/", "") + str(x) + "'\n")
    script.write("cd $source\n")
    script.write("for file in * ; do\n")
    script.write("\tif [ $file != domain.pddl ] ; then\n")
    script.write("\tfileNumber=$file\n")
    script.write("\tIFS=. read -r number rest<<< $fileNumber\n")
    script.write("\techo $number\n")
    script.write("\t../../powerlifted/./powerlifted.py -i $file --plan-file /sharedscratch/mz93/FD-5/pl/$number.plan --time-limit " + timeLimit +  " > $toutput/$number.txt\n")
    script.write("\tfi\n")
    script.write("done\n")

    script.close()


  
for file in os.scandir(input_directory):
    path = file.path #os.fsdecode(file)
    #print(path)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    #filename = path

    atomsIS = False
    atomsIScount = 0
    hAdd = 0
    peakMemory = 0
    memory = 0
    runOutOfTime = False
    
    time = 0.0

    for x in f:
        if "Total number of atoms in the initial state" in x:
            atomsIS = True
            atomsIScount = x.split(":")[1].replace("\n", "")
        if "Initial h-add value of the task " in x:
            hAdd = x.split(":")[1].replace("\n", "")
            #print(exit_code)
        if "KB" in x:
            memory = int(x.split(" ")[-2])
            if memory > peakMemory:
                peakMemory = memory
        if "Iteration ran out of time" in x:
            runOutOfTime = True
    # if not atomsIS: 
    if (runOutOfTime):
        text = "5/"
    
        if (count % 4 == 0): text = "5/"
        if (count % 4 == 1): text = "6/"
        if (count % 4 == 2): text = "7/"
        if (count % 4 == 3): text = "8/"

        count += 1

        fpddl_output = open(output_directory + text + filename + ".pddl", "w")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()


    f.close() 

domain = open("../problem-instances-stripped/domain.pddl")
domain_outputs = []
for x in ranger:
    domain_outputs.append(open(output_directory + str(x) + "/domain.pddl", "w"))


for line in domain:
    for x in domain_outputs:
        x.write(line)

for x in ranger:
    print(len([f for f in Path(output_directory + str(x)).iterdir() if f.is_file()]))
