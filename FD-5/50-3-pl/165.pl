Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.054s wall-clock]
Processing task beluga-problem_165_s207_j527_r20_oc20_f132
Normalizing task... [0.000s CPU, 0.002s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.002s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1384
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.002s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.002s wall-clock]
Printing initial state... [0.070s CPU, 0.074s wall-clock]
Printing goal... [0.010s CPU, 0.003s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.120s
Initializing planner
Reading task description file.
beluga beluga-problem_165_s207_j527_r20_oc20_f132
Total number of types: 12
Total number of predicates: 30
Total number of objects: 746
Total number of atoms in the initial state: 7564
Total number of fluent atoms in the goal state: 727
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1723 atoms from 13 rules
Total number of static atoms in the EDB: 7903
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1723 atoms from 13 rules
Total number of static atoms in the EDB: 7903
Total number of rules: 192
Initial h-add value of the task: 4316
Total number of goal atoms: 727
Total number of relevant atoms: 4319
Initial heuristic value 0
f = 3704 [0 evaluated, 0 expanded, 0 generated, t=111.281s, 83464684 KB]
New heuristic value expanded: h=3678 [expansions: 1, evaluations: 1, generations: 0, time: 143.929]
New heuristic value expanded: h=3459 [expansions: 2, evaluations: 39, generations: 38, time: 177.489]
New heuristic value expanded: h=3437 [expansions: 4, evaluations: 117, generations: 116, time: 247.161]
f = 3708 [214 evaluated, 6 expanded, 214 generated, t=312.565s, 83481644 KB]
f = 3716 [527 evaluated, 13 expanded, 527 generated, t=522.834s, 83481644 KB]
f = 3731 [707 evaluated, 17 expanded, 707 generated, t=639.852s, 83481644 KB]
f = 3750 [1574 evaluated, 36 expanded, 1574 generated, t=1229.45s, 83481644 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-3-pl/165.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-3-pl/165.plan']' timed out after 1800 seconds
