import csv
import os

from pathlib import Path
import shutil


fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []


input_directory = "../FD-5/pl-output-11-8"
input_directory2 = "../FD-5/pl-t"

output_directory = "../FD-5/pl-output-11-15"

shutil.rmtree(output_directory, ignore_errors=True)
os.makedirs(output_directory, exist_ok=True)


count = 0
for file in os.scandir(input_directory):
    count += 1
    path = file.path #os.fsdecode(file)

    #paths = path
    filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
    if filename == "domain" :
        continue

    #print(f"{filename} count: {count}")

    fdResult = open(path)

    peakMemory = 0

    copyOfOgFile = open(output_directory + "/" + filename + ".txt", "w")
    
    for x in fdResult:
        copyOfOgFile.write(x)

    fdResult.close()
    copyOfOgFile.close()
       
for x in range(0,10):
    if os.path.isdir(input_directory2 + str(x)):
        for file in os.scandir(input_directory2 + str(x)):
            path = file.path #os.fsdecode(file)

            #paths = path
            filename = (path.split("/")[-1]).split(".")[0] #.split("_")[1]
            if filename == "domain" or filename == "output" or filename == "":
                continue

            print(f"{filename} count: {count}")

            plResult = open(path)

            newFile = open(output_directory + "/" + filename + ".txt", "w")
            
            #filename = path

            for x in plResult:
                newFile.write(x)

            plResult.close()
            newFile.close()
