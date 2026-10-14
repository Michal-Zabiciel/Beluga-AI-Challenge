import csv
import os


fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

output_directory = "../FD-3-all-pddl"

    
for file in os.scandir("../FD-2-results/all-t-output"):
    path = file.path #os.fsdecode(file)
    #print(path)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1]) #.split("_")[1]
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
