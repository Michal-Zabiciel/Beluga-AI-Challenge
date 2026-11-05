Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.049s wall-clock]
Processing task beluga-problem_151_s193_j294_r20_oc51_f157
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 969
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.050s CPU, 0.044s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.080s
Initializing planner
Reading task description file.
beluga beluga-problem_151_s193_j294_r20_oc51_f157
Total number of types: 12
Total number of predicates: 30
Total number of objects: 533
Total number of atoms in the initial state: 5512
Total number of fluent atoms in the goal state: 595
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1515 atoms from 13 rules
Total number of static atoms in the EDB: 6058
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1515 atoms from 13 rules
Total number of static atoms in the EDB: 6058
Total number of rules: 192
Initial h-add value of the task: 2611
Total number of goal atoms: 595
Total number of relevant atoms: 2642
Initial heuristic value 0
f = 2298 [0 evaluated, 0 expanded, 0 generated, t=53.391s, 39577524 KB]
New heuristic value expanded: h=2275 [expansions: 1, evaluations: 1, generations: 0, time: 67.1744]
New heuristic value expanded: h=2156 [expansions: 2, evaluations: 59, generations: 58, time: 81.3684]
New heuristic value expanded: h=2153 [expansions: 3, evaluations: 101, generations: 100, time: 98.5444]
New heuristic value expanded: h=2123 [expansions: 9, evaluations: 293, generations: 292, time: 191.84]
New heuristic value expanded: h=2119 [expansions: 14, evaluations: 427, generations: 426, time: 259.339]
New heuristic value expanded: h=2117 [expansions: 21, evaluations: 588, generations: 587, time: 350.144]
New heuristic value expanded: h=2116 [expansions: 25, evaluations: 679, generations: 678, time: 414.526]
f = 2304 [732 evaluated, 27 expanded, 732 generated, t=440.981s, 39759020 KB]
New heuristic value expanded: h=2110 [expansions: 35, evaluations: 933, generations: 932, time: 540.485]
New heuristic value expanded: h=2107 [expansions: 68, evaluations: 1892, generations: 1891, time: 1069.8]
f = 2307 [2441 evaluated, 87 expanded, 2441 generated, t=1367.74s, 39762692 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/151.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/151.plan']' timed out after 1800 seconds
