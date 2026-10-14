import csv
import os


fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

output_directory = "large-instances-21-1"
#exit_code_needed = "-9"
exit_code_needed = "21"

directory = os.fsencode("problems-solved-firstscript")
    
for file in os.scandir("problems-solved-firstscript"):
    path = file.path #os.fsdecode(file)
    #print(path)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1])

    relevantAtomsAppeared = False
    auxiliaryAtomsAppeared = False
    translateExitCodeAppeared = False
    plannerTimeAppeared = False
    fileNames.append(filename)
    for x in f:
        if  "translate exit code" in x:
            content = x.split(" ")
            print(x)
            print(content)
            translateExitCode = (content[-1].replace("\n", ""))
            print(translateExitCode)
            if translateExitCode == exit_code_needed: translateExitCodeAppeared = True
    
    if translateExitCodeAppeared: 
        f2 = open(output_directory + "/" + filename, "x")
        fpddl = open("problem-instances/" + filename)

        for x in fpddl:
            f2.write(x)

        fpddl.close()
        f2.close()


    f.close() 

