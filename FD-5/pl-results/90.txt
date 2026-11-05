Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.029s wall-clock]
Processing task beluga-problem_90_s132_j137_r8_oc81_f43
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 435
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.010s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.017s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.030s
Initializing planner
Reading task description file.
beluga beluga-problem_90_s132_j137_r8_oc81_f43
Total number of types: 12
Total number of predicates: 30
Total number of objects: 256
Total number of atoms in the initial state: 2592
Total number of fluent atoms in the goal state: 189
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 430 atoms from 13 rules
Total number of static atoms in the EDB: 2587
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 430 atoms from 13 rules
Total number of static atoms in the EDB: 2587
Total number of rules: 192
Initial h-add value of the task: 824
Total number of goal atoms: 189
Total number of relevant atoms: 949
Initial heuristic value 0
f = 824 [0 evaluated, 0 expanded, 0 generated, t=5.49614s, 4605316 KB]
New heuristic value expanded: h=798 [expansions: 2, evaluations: 30, generations: 29, time: 8.57137]
f = 854 [51 evaluated, 3 expanded, 51 generated, t=10.124s, 4670056 KB]
New heuristic value expanded: h=797 [expansions: 13, evaluations: 289, generations: 288, time: 25.3393]
New heuristic value expanded: h=796 [expansions: 15, evaluations: 339, generations: 338, time: 28.313]
f = 855 [2104 evaluated, 94 expanded, 2104 generated, 5 reopened, t=127.43s, 4696936 KB]
f = 856 [4044 evaluated, 182 expanded, 4044 generated, 6 reopened, t=239.017s, 4696936 KB]
f = 857 [4059 evaluated, 183 expanded, 4059 generated, 6 reopened, t=239.886s, 4696936 KB]
f = 858 [4484 evaluated, 202 expanded, 4484 generated, 6 reopened, t=255.476s, 4710376 KB]
f = 871 [4767 evaluated, 216 expanded, 4767 generated, 6 reopened, t=274.019s, 4710376 KB]
New heuristic value expanded: h=744 [expansions: 236, evaluations: 5234, generations: 5233, time: 297.042]
f = 873 [5325 evaluated, 240 expanded, 5325 generated, 6 reopened, t=302.433s, 4710376 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/90.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/90.plan']' timed out after 1800 seconds
