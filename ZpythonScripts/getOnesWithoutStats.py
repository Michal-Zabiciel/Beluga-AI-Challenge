import csv
import os


fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

input_directory = "../FD-2-results/all-t-output"
output_directory = "../FD-4/input-pddl"

    
for file in os.scandir(input_directory):
    path = file.path #os.fsdecode(file)
    #print(path)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    #filename = path

    relevantAtomsAppeared = False
    exit_code = None

    for x in f:
        if "relevant atoms" in x:
            relevantAtomsAppeared = True
        if "translate exit code: " in x:
            exit_code = x.split(":")[1].replace("\n", "")
            print(exit_code)
    # relevant stats
    # if not relevantAtomsAppeared: 
    if (exit_code is None or int(exit_code) != 0) and relevantAtomsAppeared:
        fpddl_output = open(output_directory + "/" + filename + ".pddl", "x")
        fpddl = open("../problem-instances-stripped/" + filename + ".pddl")

        for x in fpddl:
            fpddl_output.write(x)

        fpddl.close()
        fpddl_output.close()
    else: 
        print("all good")
        print(exit_code)

    f.close() 
