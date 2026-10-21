import csv
import os


fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

input_directory = "../FD-3-results/t-output-1"
output_directory = "../FD-3-results/FD-3-pddl-3"

    
for file in os.scandir(input_directory):
    path = file.path #os.fsdecode(file)
    #print(path)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    #filename = path

    relevantAtomsAppeared = False

    for x in f:
        if "relevant atoms" in x:
            relevantAtomsAppeared = True
    if not relevantAtomsAppeared: 
        fpddl_output = open(output_directory + "/" + filename + ".pddl", "x")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()

    f.close() 
