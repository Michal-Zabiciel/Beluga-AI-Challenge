INFO     planner time limit: None
INFO     planner memory limit: None

INFO     Running translator.
INFO     translator stdin: None
INFO     translator time limit: 540s
INFO     translator memory limit: 100000 MB
INFO     translator command line string: /usr/local/bin/python3 -m fast_downward.translate domain.pddl problem_266_s309_j83_r7_oc80_f35.pddl --sas-file output.sas
Parsing...
Parsing: [0.010s CPU, 0.014s wall-clock]
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Instantiating...
Generating Datalog program... [0.000s CPU, 0.002s wall-clock]
Normalizing Datalog program...
Normalizing Datalog program: [0.010s CPU, 0.006s wall-clock]
Preparing model... [0.000s CPU, 0.005s wall-clock]
Generated 150 rules.
Computing model... [78.020s CPU, 78.291s wall-clock]
7389178 relevant atoms
2653019 auxiliary atoms
10042197 final queue length
43139481 total queue pushes
Completing instantiation... [223.850s CPU, 224.627s wall-clock]
Instantiating: [305.800s CPU, 306.857s wall-clock]
Computing fact groups...
Finding invariants...
30 initial candidates
Finding invariants: [13.910s CPU, 13.960s wall-clock]
Checking invariant weight... [0.000s CPU, 0.001s wall-clock]
Instantiating groups... [0.020s CPU, 0.018s wall-clock]
Collecting mutex groups... [0.010s CPU, 0.006s wall-clock]
Choosing groups...
14183 uncovered facts
Choosing groups: [0.000s CPU, 0.004s wall-clock]
Building translation key... [0.030s CPU, 0.026s wall-clock]
Computing fact groups: [14.040s CPU, 14.093s wall-clock]
Building STRIPS to SAS dictionary... [0.010s CPU, 0.011s wall-clock]
Building dictionary for full mutex groups... [0.010s CPU, 0.009s wall-clock]
Building mutex information...
Building mutex information: [0.010s CPU, 0.007s wall-clock]
Translating task...
Processing axioms...
Simplifying axioms... [0.000s CPU, 0.000s wall-clock]
Translator axioms removed by simplifying: 0
Processing axioms: [7.000s CPU, 7.034s wall-clock]
translate exit code: -9

Driver aborting after translate
INFO     Planner time: 519.16s
