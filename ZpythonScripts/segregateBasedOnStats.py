import csv
import os

from pathlib import Path
import shutil




fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

input_directory = "../FD-2-results/all-t-output"
output_directory = "../FD-5/pddl"

shutil.rmtree(output_directory + "1", ignore_errors=True)
shutil.rmtree(output_directory + "2", ignore_errors=True)
shutil.rmtree(output_directory + "3", ignore_errors=True)
shutil.rmtree(output_directory + "4", ignore_errors=True)
os.makedirs(output_directory + "1", exist_ok=True)
os.makedirs(output_directory + "2", exist_ok=True)
os.makedirs(output_directory + "3", exist_ok=True)
os.makedirs(output_directory + "4", exist_ok=True)

    
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
    # relevant stats
    # if not relevantAtomsAppeared: 
    if (exit_code is None):
        fpddl_output = open(output_directory + "4/" + filename + ".pddl", "w")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()
    elif (int(exit_code) == -9):
        fpddl_output = open(output_directory + "3/" + filename + ".pddl", "w")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()
    elif (time < 1200.0):
        fpddl_output = open(output_directory + "1/" + filename + ".pddl", "w")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()
    else:
        fpddl_output = open(output_directory + "2/" + filename + ".pddl", "w")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()



    f.close() 

directory1 = Path(output_directory + "1")
directory2 = Path(output_directory + "2")
directory3 = Path(output_directory + "3")
directory4 = Path(output_directory + "4")
print(len([f for f in directory1.iterdir() if f.is_file()]))
print(len([f for f in directory2.iterdir() if f.is_file()]))
print(len([f for f in directory3.iterdir() if f.is_file()]))
print(len([f for f in directory4.iterdir() if f.is_file()]))
