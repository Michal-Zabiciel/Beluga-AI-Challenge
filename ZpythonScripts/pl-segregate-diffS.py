import csv
import os

from pathlib import Path
import shutil




fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []
ranger = range(1, 2)

input_directory = "../FD-5/pl-output-11-15"
output_directory = "../FD-5/pl-pddl-bfws2-hmax-full_reducer"
#results_directory = "../FD-5/pl-t"

for x in ranger:
    shutil.rmtree(output_directory, ignore_errors=True)
    os.makedirs(output_directory, exist_ok=True)
    #shutil.rmtree(results_directory + str(x), ignore_errors=True)
    #os.makedirs(results_directory + str(x), exist_ok=True)
    #gi1 = open(output_directory + str(x) + "/.gitignore", "w")
    #g = open(results_directory + str(x) + "/.gitignore", "w")


#scripts

  
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
        if "Total time" in x:
           time = x.split(" ")[-1]
    # if not atomsIS: 
    if ((runOutOfTime and int(atomsIScount) < 4000 )):

        fpddl_output = open(output_directory + "/" + filename + ".pddl", "w")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()


    f.close() 

domain = open("../problem-instances-stripped/domain.pddl")
domain_outputs = []
for x in ranger:
    domain_outputs.append(open(output_directory + "/domain.pddl", "w"))


for line in domain:
    for x in domain_outputs:
        x.write(line)

for x in ranger:
    print(len([f for f in Path(output_directory).iterdir() if f.is_file()]))
