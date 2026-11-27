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
sa_directory = "/sharedscratch/mz93/FD-5/sas"
output_directory = "./FD-llama/fd-s-output-11-27"
plan_directory = "../fd-plans-11-27"

#for x in range(1,5):
shutil.rmtree(output_directory, ignore_errors=True)
os.makedirs(output_directory, exist_ok=True)

gi1 = open(output_directory + "/.gitignore", "w")

time = "00:10:00"
partition = "small-short"
mem = "5G"
timeLimit = "600"
memoryLimit = "5000"

script = open("../submitFD-llama.sh", "w")
script.write("#!/bin/bash\n")
script.write("#SBATCH --job-name=fastd-llama"  + "\n")
script.write("#SBATCH --output=fastdownward-llama"  + ".out\n")
script.write("#SBATCH --error=fastdownward-llama"  + ".err\n")
script.write("#SBATCH --time=" + time + "\n")
script.write("#SBATCH --partition=" + partition +"\n")
script.write("#SBATCH --ntasks=1\n")
script.write("#SBATCH --cpus-per-task=1\n")
script.write("#SBATCH --mem-per-cpu=" + mem + "\n")
script.write("#SBATCH --array=0-269%269\n")
script.write("source='" + sa_directory + "'\n")
script.write("toutput='" + output_directory + "'\n")
script.write(f"mkdir -p {output_directory} \n")
script.write("cd $toutput\n")
script.write(f"mkdir -p {plan_directory} \n")
script.write("input=\"$SLURM_ARRAY_TASK_ID.sas\"\n")
script.write("txt=\"$SLURM_ARRAY_TASK_ID.txt\"\n")
script.write("if [ -f /$source/$input ] ; then\n")
script.write(f"\techo solving $SLURM_ARRAY_TASK_ID\n")
script.write(f"\t../../fast-downward-26.6/./fast-downward.py --plan-file {plan_directory}/$SLURM_ARRAY_TASK_ID --alias seq-sat-lama-2011 --translate-time-limit {timeLimit} --translate-memory-limit  {memoryLimit}  /sharedscratch/mz93/FD-5/sas/$SLURM_ARRAY_TASK_ID.sas > $SLURM_ARRAY_TASK_ID.txt \n")
script.write(f"else\n")
script.write("\techo not solving $SLURM_ARRAY_TASK_ID\n")
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
