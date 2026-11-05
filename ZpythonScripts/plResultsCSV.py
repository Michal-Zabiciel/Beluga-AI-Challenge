import csv
import os


fileNames = []
atomsIScounts = []
hAdds = []
peakMemorys = []
runOutOfTimes = []
exitCodes = []

inputPath = "../FD-5/pl-results"
outputPath = "../ZcsvFiles/pl-results-2-v.csv"

    
for file in os.scandir(inputPath):
    path = file.path #os.fsdecode(file)
    f = open(path)

    #paths = path.split("/")
    filename = (path.split("/")[-1]).split(".")[0]
    #filename = path

    fileNames.append(filename)

    atomsIS = False
    atomsIScount = 0
    hAddB = False
    hAdd = 0
    memoryB = False
    peakMemory = 0
    memory = 0
    runOutOfTime = False
    exitCodeB = False
    
    for x in f:
        if "Total number of atoms in the initial state" in x:
            atomsIS = True
            atomsIScount = x.split(":")[1].replace("\n", "")
            atomsIScounts.append(atomsIScount)
        if "Initial h-add value of the task " in x:
            hAddB = True
            hAdd = x.split(":")[1].replace("\n", "")
            hAdds.append(hAdd)
        if "KB" in x:
            memoryB = True
            memory = int(x.split(" ")[-2])
            if memory > peakMemory:
                peakMemory = memory
        if "Peak memory usage" in x:
            peakMemory = int(x.split(" ")[-2])
        if "Iteration ran out of time" in x:
            runOutOfTime = True
            runOutOfTimes.append("True")
        if "Iteration finished with error code" in x:
            exitCodeB = True
            exitCodes.append(x.split(" ")[-1].replace("\n", "").replace(".", ""))
        if "Iteration finished correctly." in x:
            exitCodeB = True
            exitCodes.append("0")

    if not atomsIS: atomsIScounts.append("")
    if not hAddB: hAdds.append("")

    if memoryB:
        peakMemorys.append(peakMemory)
    else:
        peakMemorys.append("")
    
    if not runOutOfTime: runOutOfTimes.append("False")
    if not exitCodeB: exitCodes.append("")
            
    f.close() 

with open(outputPath, 'w', newline='') as csvfile:
    spamwriter = csv.writer(csvfile, delimiter=',')
    spamwriter.writerow(["Filenames", "Atoms in initial state", "Initial h-add value of the task", "Peak memory in KB", "Iteration ran out of time", "Exit code"])
    print(f"file count : {len(fileNames)}")
    print(f"atomsIScount count : {len(atomsIScounts)}")
    print(len(fileNames))
    for x in range(len(fileNames)):
        spamwriter.writerow([fileNames[x], atomsIScounts[x], hAdds[x], peakMemorys[x], runOutOfTimes[x], exitCodes[x]])