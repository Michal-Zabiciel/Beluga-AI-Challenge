import csv
import os

from pathlib import Path
import shutil




fileNames = []
relevantAtoms = []
auxiliaryAtoms = []
translateExitCode = []
plannerTime = []

input_directory = "../FD-2-results/all-t-output"
output_directory = "../FD-5/pddl"


directory1 = Path(output_directory + "1")
directory2 = Path(output_directory + "2")
directory3 = Path(output_directory + "3")
directory4 = Path(output_directory + "4")
print(len([f for f in directory1.iterdir() if f.is_file()]))
print(len([f for f in directory2.iterdir() if f.is_file()]))
print(len([f for f in directory3.iterdir() if f.is_file()]))
print(len([f for f in directory4.iterdir() if f.is_file()]))
