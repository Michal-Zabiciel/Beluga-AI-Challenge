Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.030s CPU, 0.047s wall-clock]
Processing task beluga-problem_232_s275_j261_r20_oc20_f110
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 803
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.010s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.043s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.080s
Initializing planner
Reading task description file.
beluga beluga-problem_232_s275_j261_r20_oc20_f110
Total number of types: 12
Total number of predicates: 30
Total number of objects: 457
Total number of atoms in the initial state: 4889
Total number of fluent atoms in the goal state: 457
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1531 atoms from 13 rules
Total number of static atoms in the EDB: 5617
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1531 atoms from 13 rules
Total number of static atoms in the EDB: 5617
Total number of rules: 192
Initial h-add value of the task: 2240
Total number of goal atoms: 457
Total number of relevant atoms: 2249
Initial heuristic value 0
f = 1972 [0 evaluated, 0 expanded, 0 generated, t=37.7134s, 26968056 KB]
New heuristic value expanded: h=1952 [expansions: 1, evaluations: 1, generations: 0, time: 48.3675]
New heuristic value expanded: h=1941 [expansions: 2, evaluations: 46, generations: 45, time: 61.7373]
f = 1983 [152 evaluated, 4 expanded, 152 generated, t=87.114s, 26969840 KB]
New heuristic value expanded: h=1835 [expansions: 7, evaluations: 307, generations: 306, time: 117.629]
New heuristic value expanded: h=1819 [expansions: 9, evaluations: 412, generations: 411, time: 137.289]
f = 2009 [632 evaluated, 13 expanded, 632 generated, t=179.921s, 26973312 KB]
f = 2013 [994 evaluated, 19 expanded, 994 generated, t=260.695s, 26982716 KB]
f = 2045 [1878 evaluated, 34 expanded, 1878 generated, t=433.17s, 26985424 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-4-pl/232.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-4-pl/232.plan']' timed out after 1800 seconds
