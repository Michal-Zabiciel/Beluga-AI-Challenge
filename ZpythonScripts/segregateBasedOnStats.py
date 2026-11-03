import csv
import os

from pathlib import Path
import shutil




fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

input_directory = "../FD-5/t-output-2"
output_directory = "../FD-5/t-pddl"
results_directory = "../FD-5/fd-t"

for x in range(1,5):
    shutil.rmtree(output_directory + str(x), ignore_errors=True)
    os.makedirs(output_directory + str(x), exist_ok=True)
    shutil.rmtree(results_directory + str(x), ignore_errors=True)
    os.makedirs(results_directory + str(x), exist_ok=True)
    gi1 = open(output_directory + str(x) + "/.gitignore", "w")
    g = open(results_directory + str(x) + "/.gitignore", "w")


#scripts

time = "12:00:00"
partition = "small-short"
mem = "200G"

for x in range(1,5):
    script = open("../submitFD-" + str(x) + ".sh", "w")

    script.write("#!/bin/bash\n")
    script.write("#SBATCH --job-name=fastd-" + str(x) + "\n")
    script.write("#SBATCH --output=fastdownward-" + str(x) + ".out\n")
    script.write("#SBATCH --error=fastdownward-" + str(x) + ".err\n")
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
    script.write("\t../../fast-downward-26.6/./fast-downward.py --translate --sas-file /sharedscratch/mz93/FD-5/sas/$number.sas --translate-time-limit 3600 --translate-memory-limit 50000  $file > $toutput/$number.txt\n")
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

    relevantAtomsAppeared = False
    exit_code = None
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
    if (not relevantAtomsAppeared and memoryLimit == 50000):
        fpddl_output = open(output_directory + "1/" + filename + ".pddl", "w")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()


    f.close() 

domain = open("../problem-instances-stripped/domain.pddl")
domain_output1 = open(output_directory + "1/domain.pddl", "w")
domain_output2 = open(output_directory + "2/domain.pddl", "w")
domain_output3 = open(output_directory + "3/domain.pddl", "w")
domain_output4 = open(output_directory + "4/domain.pddl", "w")

for x in domain:
    domain_output1.write(x)
    domain_output2.write(x)
    domain_output3.write(x)
    domain_output4.write(x)
directory1 = Path(output_directory + "1")
directory2 = Path(output_directory + "2")
directory3 = Path(output_directory + "3")
directory4 = Path(output_directory + "4")
print(len([f for f in directory1.iterdir() if f.is_file()]))
print(len([f for f in directory2.iterdir() if f.is_file()]))
print(len([f for f in directory3.iterdir() if f.is_file()]))
print(len([f for f in directory4.iterdir() if f.is_file()]))
