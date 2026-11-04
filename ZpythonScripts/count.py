import csv
import os

from pathlib import Path
import shutil

output_directory = "../FD-5/pl-pddl"

for x in range(1,5):
    print(len([f for f in Path(output_directory + str(x)).iterdir() if f.is_file()]))
