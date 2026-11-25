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

x = 1
time = "18:00:00"
script = open("../submitPL-differentS-" + str(x) + ".sh", "w")
partition = "small-short"
mem = "9G"
source_directory="./FD-5/pl-pddl-diffS"
output_directory="../pl-t-diffS"


script.write("#!/bin/bash\n")
script.write("#SBATCH --job-name=differentS-" + str(x) + "\n")
script.write("#SBATCH --output=differentS-" + str(x) + ".out\n")
script.write("#SBATCH --error=differentS-" + str(x) + ".err\n")
script.write("#SBATCH --time=" + time + "\n")
script.write("#SBATCH --partition=" + partition +"\n")
script.write("#SBATCH --ntasks=1\n")
script.write("#SBATCH --cpus-per-task=1\n")
script.write("#SBATCH --mem-per-cpu=" + mem + "\n")
script.write("#SBATCH --array=0-269%13\n")
script.write("source='" + source_directory + "'\n")
script.write("toutput='" + output_directory + "'\n")

script.write("mkdir -p " + output_directory + "\n")
script.write("cd $source\n")
script.write("input=\"$SLURM_ARRAY_TASK_ID.pddl\"\n")
script.write("txt=\"$SLURM_ARRAY_TASK_ID.txt\"\n")
script.write("if [ -f \"$input\" ]; then\n")


inputPath = "../FD-5/pl-t-diffS"
inputP2 = "pl-t-diffS"
# For each algorithm in input directory
for algorithm_folder in os.scandir(inputPath):
    path = algorithm_folder.path #os.fsdecode(file)
    #paths = path.split("/")
    algorithm = (path.split("/")[-1])
    print(algorithm)
    if algorithm not in algorithms:
        algorithms.append(algorithm)

    for evaluator_folder in os.scandir(inputPath + "/" + algorithm):
        evaluator = (evaluator_folder.path.split("/")[-1])
        if evaluator not in evaluators:
            evaluators.append(evaluator)

        for generator_folder in os.scandir(inputPath + "/" + algorithm + "/" + evaluator):
            generator = (generator_folder.path.split("/")[-1])
            if generator not in generators:
                generators.append(generator)


for algorithm in algorithms:
    for evaluator in evaluators:
        for generator in generators:
            script.write(f"mkdir -p {output_directory}/{algorithm}/{evaluator}/{generator}\n")
            script.write(f"if [ ! -f \"../pl-t-diffS/{algorithm}/{evaluator}/{generator}/$txt\" ] || ! grep -q \"Plan length\" \"../{inputP2}/{algorithm}/{evaluator}/{generator}/$txt\" ; then\n")
            script.write(f"echo $input\n")
            script.write(f"../../powerlifted/./powerlifted.py -i $input -s {algorithm} -e {evaluator} -g {generator} --time-limit 8000 > $toutput/{algorithm}/{evaluator}/{generator}/$SLURM_ARRAY_TASK_ID.txt\n")
            script.write(f"fi\n")

script.write("fi\n")