import csv
import os


fileNames = []
atomsIScounts = []
hAdds = []
peakMemorys = []
runOutOfTimes = []
exitCodes = []
totalTimes = []
timeLimits = []

inputPath = "../FD-5/pl-output-11-15"
outputPath = "../ZcsvFiles/pl-output-11-25.csv"

results = {}
algorithms = []
evaluators = []
generators = []

inputPathDS = "../FD-5/pl-t-diffS"

# For each algorithm in input directory
for algorithm_folder in os.scandir(inputPathDS):
    path = algorithm_folder.path #os.fsdecode(file)
    print(path)
    #paths = path.split("/")
    algorithm = (path.split("/")[-1])
    #print(algorithm)
    algorithms.append(algorithm)

    for evaluator_folder in os.scandir(inputPathDS + "/" + algorithm):
        evaluator = (evaluator_folder.path.split("/")[-1])
        if evaluator not in evaluators:
            evaluators.append(evaluator)
        #print(evaluator)

        for generator_folder in os.scandir(inputPathDS + "/" + algorithm + "/" + evaluator):
            generator = (generator_folder.path.split("/")[-1])
            print(generator)
            if generator not in generators:
                generators.append(generator)

            for file in os.scandir(inputPathDS + "/" + algorithm + "/" + evaluator + "/" + generator):
                filename = file.path.split("/")[-1].replace(".txt", "")
                if filename not in results:
                    results[filename] = {}

                if algorithm not in results[filename]:
                    results[filename][algorithm] = {}

                if evaluator not in results[filename][algorithm]:
                    results[filename][algorithm][evaluator] = {}

                results[filename][algorithm][evaluator][generator] = {}

                # Default values
                peakMemory = 0
                runOutOfTime = False

                txtFile = open(file.path)

                for x in txtFile:
                    '''if "Total number of atoms in the initial state" in x:
                        atomsIS = True
                        atomsIScount = x.split(":")[1].replace("\n", "")
                        results[filename][algorithm][evaluator][generator]["Atoms in initial state"] = atomsIScount
                    if "Initial h-add value of the task" in x:
                        hAdd = x.split(":")[1].replace("\n", "")
                        results[filename][algorithm][evaluator][generator]["Initial h-add value of the task"] = hAdd
                    if "KB" in x:
                        memoryB = True
                        memory = int(x.split(" ")[-2])
                        if memory > peakMemory:
                            peakMemory = memory
                    if "Peak memory usage" in x:
                        peakMemory = int(x.split(" ")[-2])'''
                    if "Iteration ran out of time" in x:
                        runOutOfTime = True
                        results[filename][algorithm][evaluator][generator]["Iteration ran out of time"] = "True"
                        results[filename][algorithm][evaluator][generator]["Error code"] = "Time"
                        limit = x.split(" ")[-2]
                    if "Plan length" in x:
                        results[filename][algorithm][evaluator][generator]["Plan length"] = x.split(" ")[-2]
                        results[filename][algorithm][evaluator][generator]["Error code"] = "0"
                    if "Total time" in x:
                        results[filename][algorithm][evaluator][generator]["Total time"] = x.split(" ")[-1]
                    if "Iteration finished with error code" in x:
                        results[filename][algorithm][evaluator][generator]["Error code"] = x.split(" ")[-1].replace(".\n", "")
                    '''if "Expanded" in x and "until last jump" not in x:
                        results[filename][algorithm][evaluator][generator]["Expanded"] = x.split(" ")[-2]
                    if "Reopened" in x and "until last jump" not in x:
                        results[filename][algorithm][evaluator][generator]["Reopened"] = x.split(" ")[-2]
                    if "Evaluated" in x and "until last jump" not in x:
                        results[filename][algorithm][evaluator][generator]["Evaluated"] = x.split(" ")[-2]
                    if "Evaluations" in x and "until last jump" not in x:
                        results[filename][algorithm][evaluator][generator]["Evaluations"] = x.split(" ")[-2]
                    if "Generated" in x and "until last jump" not in x:
                        results[filename][algorithm][evaluator][generator]["Generated"] = x.split(" ")[-2]
                    '''
                    

                '''if not atomsIS: results[filename][algorithm][evaluator][generator]["Atoms in initial state"] = ""

                results[filename][algorithm][evaluator][generator].setdefault("Initial h-add value of the task", "")
                results[filename][algorithm][evaluator][generator].setdefault("Error code", "")
                results[filename][algorithm][evaluator][generator].setdefault("Expanded", "")
                results[filename][algorithm][evaluator][generator].setdefault("Reopened", "")
                results[filename][algorithm][evaluator][generator].setdefault("Evaluated", "")
                results[filename][algorithm][evaluator][generator].setdefault("Evaluations", "")
                results[filename][algorithm][evaluator][generator].setdefault("Generated", "")'''
                results[filename][algorithm][evaluator][generator].setdefault("Plan length", "")

    
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
    totalTimeB = False
    timeLimitB = False
    
    for x in f:
        if "Total number of atoms in the initial state" in x:
            atomsIS = True
            atomsIScount = x.split(":")[1].replace("\n", "")
            atomsIScounts.append(atomsIScount)
        if "Initial h-add value of the task" in x:
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
            limit = x.split(" ")[-2]
            timeLimitB = True
            timeLimits.append(limit)
            print(limit)
        if "Iteration finished with error code" in x:
            exitCodeB = True
            exitCodes.append(x.split(" ")[-1].replace("\n", "").replace(".", ""))
        if "Iteration finished correctly." in x:
            exitCodeB = True
            exitCodes.append("0")
        if "Total time" in x:
            totalTimeB = True
            totalTimes.append(x.split(":")[1].replace("\n", ""))

    if not atomsIS: atomsIScounts.append("")
    if not hAddB: hAdds.append("")

    if memoryB:
        peakMemorys.append(peakMemory)
    else:
        peakMemorys.append("")
    
    if not runOutOfTime: runOutOfTimes.append("False")
    if not exitCodeB: exitCodes.append("")
    if not totalTimeB: totalTimes.append("")
    if not timeLimitB: timeLimits.append("")
            
    f.close() 

with open(outputPath, 'w', newline='') as csvfile:
    spamwriter = csv.writer(csvfile, delimiter=',')
    header = ["Filenames", "Atoms in initial state", "Initial h-add value of the task", "Peak memory in KB", "Iteration ran out of time", "Time limit", "Total time", "Exit code"]
    subheader = []

    for h in header:
        subheader.append("default")

    for algorithm in algorithms:
        for evaluator in evaluators:
            for generator in generators:
                subheader.append(f"{algorithm}-{evaluator}-{generator}")
    spamwriter.writerow(header)
    spamwriter.writerow(subheader)

    for x in range(len(fileNames)):
        row = [fileNames[x], atomsIScounts[x], hAdds[x], peakMemorys[x], runOutOfTimes[x], timeLimits[x], totalTimes[x], exitCodes[x]]

        for algorithm in algorithms:
            for evaluator in evaluators:
                for generator in generators:
                    time = ""
                    if fileNames[x] in results:
                        time = results[fileNames[x]][algorithm][evaluator][generator].get("Total time", "")
                    
                    row.append(time)



        spamwriter.writerow(row)