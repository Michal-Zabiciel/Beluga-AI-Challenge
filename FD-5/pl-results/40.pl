Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.020s CPU, 0.033s wall-clock]
Processing task beluga-problem_40_s82_j186_r15_oc51_f75
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 589
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.001s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.020s CPU, 0.022s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_40_s82_j186_r15_oc51_f75
Total number of types: 12
Total number of predicates: 30
Total number of objects: 343
Total number of atoms in the initial state: 3478
Total number of fluent atoms in the goal state: 289
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 991 atoms from 13 rules
Total number of static atoms in the EDB: 3880
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 991 atoms from 13 rules
Total number of static atoms in the EDB: 3880
Total number of rules: 192
Initial h-add value of the task: 1346
Total number of goal atoms: 289
Total number of relevant atoms: 1346
Initial heuristic value 0
f = 1346 [0 evaluated, 0 expanded, 0 generated, t=9.60872s, 9908572 KB]
New heuristic value expanded: h=1335 [expansions: 2, evaluations: 82, generations: 81, time: 14.0526]
New heuristic value expanded: h=1189 [expansions: 3, evaluations: 149, generations: 148, time: 16.2962]
New heuristic value expanded: h=1182 [expansions: 14, evaluations: 779, generations: 778, time: 35.8961]
New heuristic value expanded: h=1175 [expansions: 24, evaluations: 1312, generations: 1311, time: 53.5796]
New heuristic value expanded: h=1174 [expansions: 69, evaluations: 3846, generations: 3845, time: 147.098]
New heuristic value expanded: h=1173 [expansions: 70, evaluations: 3911, generations: 3910, time: 148.692]
New heuristic value expanded: h=1170 [expansions: 197, evaluations: 11164, generations: 11163, time: 456.759]
New heuristic value expanded: h=1169 [expansions: 198, evaluations: 11224, generations: 11223, time: 459.977]
f = 1347 [13838 evaluated, 244 expanded, 13838 generated, t=587.802s, 10083744 KB]
f = 1349 [17335 evaluated, 304 expanded, 17335 generated, 2 reopened, t=748.261s, 10083744 KB]
New heuristic value expanded: h=1164 [expansions: 466, evaluations: 26347, generations: 26346, time: 1132.44]
New heuristic value expanded: h=1159 [expansions: 490, evaluations: 27697, generations: 27696, time: 1192.27]
f = 1350 [29921 evaluated, 530 expanded, 29921 generated, 25 reopened, t=1305.89s, 10111104 KB]
New heuristic value expanded: h=1158 [expansions: 536, evaluations: 30252, generations: 30251, time: 1318.83]
f = 1352 [33499 evaluated, 600 expanded, 33499 generated, 25 reopened, t=1494.03s, 10112332 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-1-pl/40.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-1-pl/40.plan']' timed out after 1800 seconds
