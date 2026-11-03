Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.052s wall-clock]
Processing task beluga-problem_141_s183_j58_r5_oc80_f25
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.000s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 206
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.007s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_141_s183_j58_r5_oc80_f25
Total number of types: 12
Total number of predicates: 30
Total number of objects: 152
Total number of atoms in the initial state: 1313
Total number of fluent atoms in the goal state: 99
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 253 atoms from 13 rules
Total number of static atoms in the EDB: 1360
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 253 atoms from 13 rules
Total number of static atoms in the EDB: 1360
Total number of rules: 192
Initial h-add value of the task: 443
Total number of goal atoms: 99
Total number of relevant atoms: 444
Initial heuristic value 0
f = 443 [0 evaluated, 0 expanded, 0 generated, t=0.61244s, 1134880 KB]
New heuristic value expanded: h=430 [expansions: 2, evaluations: 31, generations: 30, time: 0.753126]
New heuristic value expanded: h=388 [expansions: 3, evaluations: 52, generations: 51, time: 0.839696]
f = 445 [221 evaluated, 11 expanded, 221 generated, t=1.44902s, 1148960 KB]
New heuristic value expanded: h=386 [expansions: 17, evaluations: 357, generations: 356, time: 1.89178]
f = 447 [376 evaluated, 18 expanded, 376 generated, t=1.96783s, 1148960 KB]
f = 448 [465 evaluated, 22 expanded, 465 generated, t=2.28352s, 1152320 KB]
f = 450 [937 evaluated, 42 expanded, 937 generated, t=3.71514s, 1152320 KB]
f = 452 [3141 evaluated, 136 expanded, 3141 generated, 3 reopened, t=10.3432s, 1152320 KB]
f = 453 [6901 evaluated, 296 expanded, 6901 generated, 5 reopened, t=21.149s, 1152320 KB]
f = 455 [7135 evaluated, 306 expanded, 7135 generated, 5 reopened, t=21.7477s, 1152320 KB]
New heuristic value expanded: h=384 [expansions: 355, evaluations: 8256, generations: 8255, time: 25.0198]
New heuristic value expanded: h=380 [expansions: 431, evaluations: 10042, generations: 10041, time: 29.7781]
f = 456 [13724 evaluated, 579 expanded, 13724 generated, 10 reopened, t=38.636s, 1152320 KB]
f = 459 [17194 evaluated, 715 expanded, 17194 generated, 43 reopened, t=46.8632s, 1152320 KB]
New heuristic value expanded: h=375 [expansions: 1081, evaluations: 26283, generations: 26282, time: 69.3389]
New heuristic value expanded: h=373 [expansions: 1125, evaluations: 27478, generations: 27477, time: 72.119]
f = 461 [39409 evaluated, 1594 expanded, 39409 generated, 238 reopened, t=101.234s, 1152320 KB]
f = 463 [41467 evaluated, 1676 expanded, 41467 generated, 238 reopened, t=106.303s, 1152320 KB]
f = 464 [48653 evaluated, 1946 expanded, 48653 generated, 264 reopened, t=123.394s, 1153104 KB]
f = 465 [81739 evaluated, 3228 expanded, 81739 generated, 419 reopened, t=205.799s, 1178868 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/141.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/141.plan']' timed out after 1800 seconds
