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
output_directory = "../FD-5/pl-pddl2"

count = 0
for file in os.scandir(input_directory):
    count += 1
    path = file.path #os.fsdecode(file)

    #paths = path
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    if filename == "domain" :
        continue

    print(f"{filename} count: {count}")

    fpddl = open(path)
    
    #filename = path
    t_file = Path(input_directory2 + "/" + filename + ".pl")
    if not t_file.is_file():
        fpddl_output = open(output_directory + "/" + filename + ".pddl", "w")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()
        continue

    f = open(t_file)
