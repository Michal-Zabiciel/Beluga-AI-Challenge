import csv
import os

from pathlib import Path
import shutil




fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

input_directory = "../FD-5/fd-t-output-11-27"
output_directory = "../FD-5/fd-pddl"
results_directory = "../FD-5/fd-t"

#for x in range(1,5):
shutil.rmtree(output_directory, ignore_errors=True)
os.makedirs(output_directory, exist_ok=True)
shutil.rmtree(results_directory, ignore_errors=True)
os.makedirs(results_directory, exist_ok=True)
gi1 = open(output_directory + "/.gitignore", "w")
g = open(results_directory + "/.gitignore", "w")


#scripts

time = "6:00:00"
partition = "small-short"
mem = "208G"
timeLimit = "14000"
memoryLimit = "200000"

#for x in range(1,5):
script = open("../submitFD.sh", "w")

script.write("#!/bin/bash\n")
script.write("#SBATCH --job-name=fastd"  + "\n")
script.write("#SBATCH --output=fastdownward"  + ".out\n")
script.write("#SBATCH --error=fastdownward"  + ".err\n")
script.write("#SBATCH --time=" + time + "\n")
script.write("#SBATCH --partition=" + partition +"\n")
script.write("#SBATCH --ntasks=1\n")
script.write("#SBATCH --cpus-per-task=1\n")
script.write("#SBATCH --mem-per-cpu=" + mem + "\n")
script.write("#SBATCH --array=0-269%11\n")
script.write("source='" + output_directory.replace("..", ".")  + "'\n")
script.write("toutput='" + results_directory.replace("FD-5/", "")  + "'\n")
script.write(f"mkdir -p {results_directory.replace("FD-5/", "")} \n")
script.write("cd $source\n")
script.write("input=\"$SLURM_ARRAY_TASK_ID.pddl\"\n")
script.write("txt=\"$SLURM_ARRAY_TASK_ID.txt\"\n")
script.write("if [ -f \"$input\" ] ; then\n")
script.write(f"\t../../fast-downward-26.6/./fast-downward.py --translate --sas-file /sharedscratch/mz93/FD-5/sas/$SLURM_ARRAY_TASK_ID.sas --translate-time-limit {timeLimit} --translate-memory-limit  {memoryLimit}  $input > $toutput/$SLURM_ARRAY_TASK_ID.txt\n")
script.write("fi\n")

script.close()


  
for file in os.scandir(input_directory):
    path = file.path #os.fsdecode(file)
    #print(path)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    #filename = path

    relevantAtomsAppeared = False
    exit_code = -99
    peakMemory = 0
    time = 0.0
    memoryLimit = 0

    for x in f:
        if "relevant atoms" in x:
            relevantAtomsAppeared = True
        if "translate exit code: " in x:
            exit_code = x.split(":")[1].replace("\n", "")
            #print(exit_code)
        if "Translator peak memory" in x:
            peakMemory = int(x.split(" ")[3])
        if "Planner time:" in x:
            time = float(x.split(":")[1].replace("s\n", ""))
        if "translator memory limit" in x:
            memoryLimit = int(x.split(" ")[-2])
    # relevant stats
    # if not relevantAtomsAppeared: 
    print(int(exit_code) == 20)
    if ((int(exit_code) == 21) or (int(exit_code) == -9) or (int(exit_code) == -99)):
        fpddl_output = open(output_directory + "/" + filename + ".pddl", "w")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()


    f.close() 

domain = open("../problem-instances-stripped/domain.pddl")
domain_output1 = open(output_directory + "/domain.pddl", "w")

for x in domain:
    domain_output1.write(x)
