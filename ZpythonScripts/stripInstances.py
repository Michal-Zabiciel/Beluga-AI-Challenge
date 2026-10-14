import os

filelist = []
for file in os.scandir("../problem-instances-stripped"):
    filelist.append(file)

for file in filelist:
    path = file.path 
    print(path)
    print((path.split("/")[-1]).split("_"))
    print(((path.split("/")[-1]).split("_"))[1])
    filename = ((path.split("/")[-1]).split("_"))[1]
    newFileWithPath = path.split("/")[0] + "/" + path.split("/")[1] + "/" + filename + ".pddl"
    print(newFileWithPath)
    os.rename(path, newFileWithPath)