import csv
import os

results = {}
algorithms = []

belugaProblems = []

hAdds = []
peakMemorys = []
runOutOfTimes = []
exitCodes = []
totalTimes = []
timeLimits = []

inputPath = "../FD-5/pl-t-time"
outputPath = "../ZcsvFiles/pl-output-time-11-17.csv"
# For each folder in input directory
for folder in os.scandir(inputPath):
    path = folder.path #os.fsdecode(file)

    #paths = path.split("/")
    algorithm = (path.split("/")[-1])
    print(algorithm)
    algorithms.append(algorithm)

    for file in os.scandir(inputPath + "/" + algorithm):
        filename = file.path.split("/")[-1].replace(".txt", "")
        if filename not in results:
            results[filename] = {}

        results[filename][algorithm] = {}

        # Default values
        peakMemory = 0
        runOutOfTime = False

        txtFile = open(file.path)

        for x in txtFile:
            if "Total number of atoms in the initial state" in x:
                atomsIS = True
                atomsIScount = x.split(":")[1].replace("\n", "")
                results[filename][algorithm]["Atoms in initial state"] = atomsIScount
            if "Initial h-add value of the task" in x:
                hAdd = x.split(":")[1].replace("\n", "")
                results[filename][algorithm]["Initial h-add value of the task"] = hAdd
            if "KB" in x:
                memoryB = True
                memory = int(x.split(" ")[-2])
                if memory > peakMemory:
                    peakMemory = memory
            if "Peak memory usage" in x:
                peakMemory = int(x.split(" ")[-2])
            if "Iteration ran out of time" in x:
                runOutOfTime = True
                results[filename][algorithm]["Iteration ran out of time"] = "True"
                results[filename][algorithm]["Error code"] = "Time"
                limit = x.split(" ")[-2]
            if "Plan length" in x:
                results[filename][algorithm]["Plan length"] = x.split(" ")[-2]
                results[filename][algorithm]["Error code"] = "0"
            if "Expanded" in x and "until last jump" not in x:
                results[filename][algorithm]["Expanded"] = x.split(" ")[-2]
            if "Reopened" in x and "until last jump" not in x:
                results[filename][algorithm]["Reopened"] = x.split(" ")[-2]
            if "Evaluated" in x and "until last jump" not in x:
                results[filename][algorithm]["Evaluated"] = x.split(" ")[-2]
            if "Evaluations" in x and "until last jump" not in x:
                results[filename][algorithm]["Evaluations"] = x.split(" ")[-2]
            if "Generated" in x and "until last jump" not in x:
                results[filename][algorithm]["Generated"] = x.split(" ")[-2]
            if "Iteration finished with error code" in x:
                results[filename][algorithm]["Error code"] = x.split(" ")[-1].replace(".\n", "")
            

        if not atomsIS: results[filename][algorithm]["Atoms in initial state"] = ""

        results[filename][algorithm].setdefault("Initial h-add value of the task", "")
        results[filename][algorithm].setdefault("Error code", "")
        results[filename][algorithm].setdefault("Expanded", "")
        results[filename][algorithm].setdefault("Reopened", "")
        results[filename][algorithm].setdefault("Evaluated", "")
        results[filename][algorithm].setdefault("Evaluations", "")
        results[filename][algorithm].setdefault("Generated", "")

        if memoryB:
            results[filename][algorithm]["Peak memory in KB"] = peakMemory
        else:
            results[filename][algorithm]["Peak memory in KB"] = ""

        if not runOutOfTime: results[filename][algorithm]["Iteration ran out of time"] = "False"
    #filename = path



with open(outputPath, 'w', newline='') as csvfile:
    spamwriter = csv.writer(csvfile, delimiter=',')
    headers = [
        "Atoms in initial state", 
        "Initial h-add value of the task", 
        "Peak memory in KB", 
        "Iteration ran out of time", 
        "Plan length",
        "Expanded",
        "Reopened",
        "Evaluated",
        "Evaluations",
        "Generated",
        "Error code"
        ]

    header = ["Filenames"]
    subheader = [""]

    for h in headers:
        header.append(h)
        for x in range(1, len(algorithms)):
            header.append("")
        for a in algorithms:
            subheader.append(a)
    spamwriter.writerow(header)
    spamwriter.writerow(subheader)

    print(f"count: {len(results)}")
    #print(results.items())

    for filename, data in results.items():
        row = [filename]

        for h in headers:
            for algorithm in algorithms:
                row.append(data[algorithm].get(h, ""))

        spamwriter.writerow(row)
