import csv
import os

from pathlib import Path
import shutil




fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []


input_directory = "../problem-instances-stripped"
input_directory2 = "../FD-5/pl-results"
input_directory3 = "../FD-5/t-output-2"
output_directory = "../FD-5/pl-pddl2"

count = 0
for file in os.scandir(input_directory3):
    count += 1
    path = file.path #os.fsdecode(file)

    #paths = path
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    if filename == "domain" :
        continue

    print(f"{filename} count: {count}")

    fdResult = open(path)

    peakMemory = 0
    
    for x in fdResult:
        if "Translator peak memory" in x:
            peakMemory = int(x.split(" ")[3])
    
    #filename = path

    if peakMemory != 0 and peakMemory < 125792761:
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        fpddl_output = open(output_directory + "/" + filename + ".pddl", "w")
        
        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()

    fdResult.close()

for file in os.scandir(input_directory2):
    path = file.path #os.fsdecode(file)

    #paths = path
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    if filename == "domain" :
        continue

    print(f"{filename} count: {count}")

    plResult = open(path)

    exitCode = 2137
    
    for x in plResult:
        if "Iteration finished correctly." in x:
            exitCode = 0
    
    #filename = path

    if exitCode == 0:
        if os.path.exists(output_directory + "/" + filename + ".pddl"):
            os.remove(output_directory + "/" + filename + ".pddl")

    plResult.close()

