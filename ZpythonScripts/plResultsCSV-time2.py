import csv
import os

results = {}
algorithms = []
evaluators = []
generators = []


belugaProblems = []

hAdds = []
peakMemorys = []
runOutOfTimes = []
exitCodes = []
totalTimes = []
timeLimits = []

inputPath = "../FD-5/pl-t-time"
outputPath = "../ZcsvFiles/pl-output-time-11-18.csv"
# For each algorithm in input directory
for algorithm_folder in os.scandir(inputPath):
    path = algorithm_folder.path #os.fsdecode(file)
    print(path)
    #paths = path.split("/")
    algorithm = (path.split("/")[-1])
    #print(algorithm)
    algorithms.append(algorithm)

    for evaluator_folder in os.scandir(inputPath + "/" + algorithm):
        evaluator = (evaluator_folder.path.split("/")[-1])
        if evaluator not in evaluators:
            evaluators.append(evaluator)
        #print(evaluator)

        for generator_folder in os.scandir(inputPath + "/" + algorithm + "/" + evaluator):
            generator = (generator_folder.path.split("/")[-1])
            print(generator)
            if generator not in generators:
                generators.append(generator)

            for file in os.scandir(inputPath + "/" + algorithm + "/" + evaluator + "/" + generator):
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
                        peakMemory = int(x.split(" ")[-2])
                    if "Iteration ran out of time" in x:
                        runOutOfTime = True
                        results[filename][algorithm][evaluator][generator]["Iteration ran out of time"] = "True"
                        results[filename][algorithm][evaluator][generator]["Error code"] = "Time"
                        limit = x.split(" ")[-2]'''
                    if "Plan length" in x:
                        results[filename][algorithm][evaluator][generator]["Plan length"] = x.split(" ")[-2]
                        #results[filename][algorithm][evaluator][generator]["Error code"] = "0"
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
                    if "Iteration finished with error code" in x:
                        results[filename][algorithm][evaluator][generator]["Error code"] = x.split(" ")[-1].replace(".\n", "")'''
                    

                '''if not atomsIS: results[filename][algorithm][evaluator][generator]["Atoms in initial state"] = ""

                results[filename][algorithm][evaluator][generator].setdefault("Initial h-add value of the task", "")
                results[filename][algorithm][evaluator][generator].setdefault("Error code", "")
                results[filename][algorithm][evaluator][generator].setdefault("Expanded", "")
                results[filename][algorithm][evaluator][generator].setdefault("Reopened", "")
                results[filename][algorithm][evaluator][generator].setdefault("Evaluated", "")
                results[filename][algorithm][evaluator][generator].setdefault("Evaluations", "")
                results[filename][algorithm][evaluator][generator].setdefault("Generated", "")'''
                results[filename][algorithm][evaluator][generator].setdefault("Plan length", "")

                '''

                if memoryB:
                    results[filename][algorithm][evaluator][generator]["Peak memory in KB"] = peakMemory
                else:
                    results[filename][algorithm][evaluator][generator]["Peak memory in KB"] = ""
                

                #if not runOutOfTime: results[filename][algorithm][evaluator][generator]["Iteration ran out of time"] = "False"


'''
with open(outputPath, 'w', newline='') as csvfile:
    spamwriter = csv.writer(csvfile, delimiter=',')
    '''headers = [
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
        ]'''

    headers = [
        "Plan length",
        ]

    header = ["Filenames"]
    subheader = [""]
    evHeader = [""]
    genHeader = [""]

    for h in headers:
        header.append(h)
        for x in range(1, len(algorithms)):
            for y in range(1, len(evaluators)):
                for z in range(1, len(generators)):
                    header.append("")
        for a in algorithms:
            for b in evaluators:
                for c in generators:
                    subheader.append(a)
                    evHeader.append(b)
                    genHeader.append(c)
    spamwriter.writerow(header)
    spamwriter.writerow(subheader)
    spamwriter.writerow(evHeader)
    spamwriter.writerow(genHeader)

    print(f"count: {len(results)}")
    #print(results.items())

    for filename, data in results.items():
        row = [filename]

        for h in headers:
            for algorithm in algorithms:
                for evaluator in evaluators:
                    for generator in generators:
                        row.append(data[algorithm][evaluator][generator].get(h, ""))

        spamwriter.writerow(row)