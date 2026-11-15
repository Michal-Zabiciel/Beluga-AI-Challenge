Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.040s CPU, 0.050s wall-clock]
Processing task beluga-problem_176_s219_j229_r19_oc80_f95
Normalizing task... [0.000s CPU, 0.002s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 762
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.010s CPU, 0.002s wall-clock]
Printing initial state... [0.040s CPU, 0.049s wall-clock]
Printing goal... [0.010s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.100s
Initializing planner
Reading task description file.
beluga beluga-problem_176_s219_j229_r19_oc80_f95
Total number of types: 12
Total number of predicates: 30
Total number of objects: 408
Total number of atoms in the initial state: 4175
Total number of fluent atoms in the goal state: 380
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1298 atoms from 13 rules
Total number of static atoms in the EDB: 4711
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1298 atoms from 13 rules
Total number of static atoms in the EDB: 4711
Total number of rules: 192
Initial h-add value of the task: 1751
Total number of goal atoms: 380
Total number of relevant atoms: 1753
Initial heuristic value 0
f = 1691 [0 evaluated, 0 expanded, 0 generated, t=34.9734s, 17309568 KB]
New heuristic value expanded: h=1537 [expansions: 2, evaluations: 79, generations: 78, time: 57.9116]
New heuristic value expanded: h=1430 [expansions: 5, evaluations: 232, generations: 231, time: 89.2966]
New heuristic value expanded: h=1422 [expansions: 7, evaluations: 326, generations: 325, time: 111.397]
New heuristic value expanded: h=1421 [expansions: 93, evaluations: 3901, generations: 3900, time: 1030.24]
New heuristic value expanded: h=1414 [expansions: 99, evaluations: 4148, generations: 4147, time: 1090.61]
f = 1695 [5144 evaluated, 121 expanded, 5144 generated, 6 reopened, t=1325.62s, 17339304 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/176.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/176.plan']' timed out after 1800 seconds
