Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.021s wall-clock]
Processing task beluga-problem_31_s73_j429_r20_oc21_f105
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1134
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
WARNING: file output.lifted already exists, it will be overwritten
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.041s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.060s
Initializing planner
Reading task description file.
beluga beluga-problem_31_s73_j429_r20_oc21_f105
Total number of types: 12
Total number of predicates: 30
Total number of objects: 622
Total number of atoms in the initial state: 6282
Total number of fluent atoms in the goal state: 597
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1598 atoms from 13 rules
Total number of static atoms in the EDB: 6746
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1598 atoms from 13 rules
Total number of static atoms in the EDB: 6746
Total number of rules: 192
Initial h-add value of the task: 3563
Total number of goal atoms: 597
Total number of relevant atoms: 3563
Initial heuristic value 0
f = 3563 [0 evaluated, 0 expanded, 0 generated, t=54.4296s, 55504620 KB]
New heuristic value expanded: h=3180 [expansions: 2, evaluations: 39, generations: 38, time: 80.5893]
New heuristic value expanded: h=3176 [expansions: 4, evaluations: 131, generations: 130, time: 108.389]
New heuristic value expanded: h=3175 [expansions: 5, evaluations: 173, generations: 172, time: 122.757]
f = 3564 [328 evaluated, 8 expanded, 328 generated, t=172.015s, 56141176 KB]
f = 3575 [615 evaluated, 13 expanded, 615 generated, t=249.584s, 56177112 KB]
New heuristic value expanded: h=3173 [expansions: 19, evaluations: 959, generations: 958, time: 342.586]
f = 3577 [1724 evaluated, 31 expanded, 1724 generated, t=527.277s, 56251608 KB]
f = 3602 [1800 evaluated, 32 expanded, 1800 generated, t=540.906s, 56251608 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/31.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/31.plan']' timed out after 1800 seconds
