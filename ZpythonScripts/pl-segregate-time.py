import csv
import os

from pathlib import Path
import shutil





fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []



input_directory = "../FD-5/pl-output-11-15"
output_directory = "../FD-5/pl-pddl-time"

shutil.rmtree(output_directory, ignore_errors=False)
os.makedirs(output_directory, exist_ok=True)
gi1 = open(output_directory + "/.gitignore", "w")

domain = open("../problem-instances-stripped/domain.pddl")
domain_output = open(output_directory + "/domain.pddl", "w")

for x in domain:
    domain_output.write(x)


count = 0
for file in os.scandir(input_directory):
    path = file.path #os.fsdecode(file)

    #paths = path
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    if filename == "domain" :
        continue


    ftxt = open(path)
    for x in ftxt:
        if "Total time" in x:
            totalTime = x.split(":")[1].replace("\n", "")
            print(totalTime)

            if float(totalTime) < 110.0:
                shutil.copyfile("../problem-instances-stripped/" + filename + ".pddl", output_directory + "/" + filename + ".pddl")

print(count)
