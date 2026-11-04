Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.040s wall-clock]
Processing task beluga-problem_97_s139_j298_r20_oc51_f181
Normalizing task... [0.010s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 1030
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.040s CPU, 0.044s wall-clock]
Printing goal... [0.000s CPU, 0.002s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.070s
Initializing planner
Reading task description file.
beluga beluga-problem_97_s139_j298_r20_oc51_f181
Total number of types: 12
Total number of predicates: 30
Total number of objects: 560
Total number of atoms in the initial state: 5690
Total number of fluent atoms in the goal state: 625
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1543 atoms from 13 rules
Total number of static atoms in the EDB: 6203
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 1543 atoms from 13 rules
Total number of static atoms in the EDB: 6203
Total number of rules: 192
Initial h-add value of the task: 2471
Total number of goal atoms: 625
Total number of relevant atoms: 2538
Initial heuristic value 0
f = 2202 [0 evaluated, 0 expanded, 0 generated, t=46.7458s, 39930896 KB]
f = 2204 [0 evaluated, 1 expanded, 0 generated, t=56.2739s, 40144632 KB]
New heuristic value expanded: h=2171 [expansions: 2, evaluations: 59, generations: 58, time: 69.9263]
New heuristic value expanded: h=2161 [expansions: 3, evaluations: 103, generations: 102, time: 82.9249]
New heuristic value expanded: h=2082 [expansions: 4, evaluations: 141, generations: 140, time: 93.5545]
New heuristic value expanded: h=2054 [expansions: 5, evaluations: 184, generations: 183, time: 103.431]
New heuristic value expanded: h=2051 [expansions: 7, evaluations: 265, generations: 264, time: 122.385]
New heuristic value expanded: h=2044 [expansions: 31, evaluations: 1141, generations: 1140, time: 373.905]
f = 2209 [2313 evaluated, 62 expanded, 2313 generated, 1 reopened, t=704.723s, 40155744 KB]
New heuristic value expanded: h=2043 [expansions: 65, evaluations: 2427, generations: 2426, time: 733.565]
f = 2216 [2597 evaluated, 70 expanded, 2597 generated, 1 reopened, t=781.346s, 40166864 KB]
New heuristic value expanded: h=2041 [expansions: 72, evaluations: 2670, generations: 2669, time: 802.481]
New heuristic value expanded: h=2040 [expansions: 79, evaluations: 2868, generations: 2867, time: 887.145]
f = 2228 [4107 evaluated, 114 expanded, 4107 generated, 4 reopened, t=1251.79s, 40173104 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/97.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/97.plan']' timed out after 1800 seconds
