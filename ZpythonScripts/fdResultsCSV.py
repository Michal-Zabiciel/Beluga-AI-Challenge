import csv
import os


fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []
translatorTimeLimit = []
translatorMemoryLimit = []
translatorPeakMemory = []

inputPath = "../FD-5/fd-t-output-11-8"
outputPath2 = "../ZcsvFiles/fd-t-output-11-8.csv"

    
for file in os.scandir(inputPath):
    path = file.path #os.fsdecode(file)
    #print(path)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1]).split(".")[0]
    #filename = path

    relevantAtomsAppeared = False
    auxiliaryAtomsAppeared = False
    translateExitCodeAppeared = False
    plannerTimeAppeared = False
    tTLAppeared = False
    tMLAppeared = False
    tPMAppeared = False
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
        if "translator time limit: " in x:
            content = x.split(" ")
            translatorTimeLimit.append(content[-1].replace("\n", ""))
            tTLAppeared = True
        if "translator memory limit: " in x:
            content = x.split(" ")
            translatorMemoryLimit.append(content[-2].replace("\n", ""))
            tMLAppeared = True
        if "Translator peak memory" in x:
            content = x.split(" ")
            translatorPeakMemory.append(content[3])
            tPMAppeared = True
    if not relevantAtomsAppeared: relevantAtoms.append("")
    if not auxiliaryAtomsAppeared: auxiliaryAtoms.append("")
    if not translateExitCodeAppeared: translateExitCode.append("")
    if not plannerTimeAppeared: plannerTime.append("")
    if not tTLAppeared: translatorTimeLimit.append("")
    if not tMLAppeared: translatorMemoryLimit.append("")
    if not tPMAppeared: translatorPeakMemory.append("")
            

    f.close() 

with open(outputPath2, 'w', newline='') as csvfile:
    spamwriter = csv.writer(csvfile, delimiter=',')
    spamwriter.writerow(["Filenames", "Relevant atoms", "Auxiliary atoms", "Translate Exit Code", "Planner Time", "Translate time limit", "Translate memory limit", "Translate peak memory (KB)"])
    for x in range(len(fileNames)):
        print(fileNames[x])
        spamwriter.writerow([fileNames[x], relevantAtoms[x], auxiliaryAtoms[x], translateExitCode[x], plannerTime[x], translatorTimeLimit[x], translatorMemoryLimit[x], translatorPeakMemory[x]])
         