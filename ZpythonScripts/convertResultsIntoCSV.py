import csv
import os


fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

    
for file in os.scandir("../FD-2-results/all-t-output"):
    path = file.path #os.fsdecode(file)
    #print(path)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1]) #.split("_")[1]
    #filename = path

    relevantAtomsAppeared = False
    auxiliaryAtomsAppeared = False
    translateExitCodeAppeared = False
    plannerTimeAppeared = False
    fileNames.append(filename)
    for x in f:
        #print(x) 
        if "relevant atoms" in x:
            content = x.split(" ")
            relevantAtoms.append(content[0])
            relevantAtomsAppeared = True
        if  "auxiliary atoms" in x:
            content = x.split(" ")
            auxiliaryAtoms.append(content[0])
            auxiliaryAtomsAppeared = True
        if  "translate exit code" in x:
            content = x.split(" ")
            print(x)
            print(content)
            translateExitCode.append(content[-1].replace("\n", ""))
            translateExitCodeAppeared = True
        if  "Planner time" in x:
            content = x.split(" ")
            plannerTime.append(content[-1].replace("\n", ""))
            plannerTimeAppeared = True
    if not relevantAtomsAppeared: relevantAtoms.append("")
    if not auxiliaryAtomsAppeared: auxiliaryAtoms.append("")
    if not translateExitCodeAppeared: translateExitCode.append("")
    if not plannerTimeAppeared: plannerTime.append("")
            

    f.close() 

with open('../ZcsvFiles/script2.csv', 'w', newline='') as csvfile:
    spamwriter = csv.writer(csvfile, delimiter=',')
    spamwriter.writerow(['Filenames'] + fileNames)
    spamwriter.writerow(['Relevant atoms'] + relevantAtoms)
    spamwriter.writerow(['Auxiliary atoms'] + auxiliaryAtoms)
    spamwriter.writerow(['Translate Exit Code'] + translateExitCode)
    spamwriter.writerow(['Planner Time'] + plannerTime)