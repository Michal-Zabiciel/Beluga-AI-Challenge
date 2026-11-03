Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.028s wall-clock]
Processing task beluga-problem_150_s192_j108_r14_oc50_f72
Normalizing task... [0.000s CPU, 0.001s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 411
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.001s wall-clock]
Printing initial state... [0.030s CPU, 0.018s wall-clock]
Printing goal... [0.000s CPU, 0.001s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.040s
Initializing planner
Reading task description file.
beluga beluga-problem_150_s192_j108_r14_oc50_f72
Total number of types: 12
Total number of predicates: 30
Total number of objects: 252
Total number of atoms in the initial state: 2622
Total number of fluent atoms in the goal state: 238
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 764 atoms from 13 rules
Total number of static atoms in the EDB: 2975
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 764 atoms from 13 rules
Total number of static atoms in the EDB: 2975
Total number of rules: 192
Initial h-add value of the task: 890
Total number of goal atoms: 238
Total number of relevant atoms: 915
Initial heuristic value 0
f = 890 [0 evaluated, 0 expanded, 0 generated, t=5.73105s, 5484660 KB]
New heuristic value expanded: h=802 [expansions: 2, evaluations: 39, generations: 38, time: 7.12864]
New heuristic value expanded: h=795 [expansions: 5, evaluations: 124, generations: 123, time: 11.7013]
f = 891 [368 evaluated, 15 expanded, 368 generated, t=28.0202s, 5575340 KB]
f = 892 [468 evaluated, 19 expanded, 468 generated, t=34.512s, 5575340 KB]
New heuristic value expanded: h=790 [expansions: 21, evaluations: 513, generations: 512, time: 38.4068]
f = 899 [578 evaluated, 24 expanded, 578 generated, t=44.1178s, 5575340 KB]
f = 902 [670 evaluated, 28 expanded, 670 generated, t=51.8599s, 5575340 KB]
New heuristic value expanded: h=780 [expansions: 29, evaluations: 697, generations: 696, time: 53.6844]
f = 904 [1203 evaluated, 50 expanded, 1203 generated, t=84.0701s, 5575340 KB]
New heuristic value expanded: h=778 [expansions: 61, evaluations: 1502, generations: 1501, time: 105.287]
New heuristic value expanded: h=752 [expansions: 86, evaluations: 2137, generations: 2136, time: 140.701]
New heuristic value expanded: h=747 [expansions: 90, evaluations: 2238, generations: 2237, time: 145.061]
New heuristic value expanded: h=742 [expansions: 101, evaluations: 2508, generations: 2507, time: 160.434]
f = 907 [5559 evaluated, 216 expanded, 5559 generated, t=295.11s, 5582056 KB]
f = 910 [5750 evaluated, 223 expanded, 5750 generated, t=307.252s, 5582056 KB]
New heuristic value expanded: h=741 [expansions: 230, evaluations: 5929, generations: 5928, time: 319.961]
New heuristic value expanded: h=740 [expansions: 260, evaluations: 6713, generations: 6712, time: 364.732]
f = 913 [8266 evaluated, 315 expanded, 8266 generated, t=438.312s, 5582056 KB]
New heuristic value expanded: h=737 [expansions: 317, evaluations: 8315, generations: 8314, time: 440.07]
New heuristic value expanded: h=727 [expansions: 378, evaluations: 9898, generations: 9897, time: 517.855]
New heuristic value expanded: h=725 [expansions: 398, evaluations: 10449, generations: 10448, time: 544.244]
f = 915 [12253 evaluated, 464 expanded, 12253 generated, 5 reopened, t=640.498s, 5582056 KB]
New heuristic value expanded: h=724 [expansions: 506, evaluations: 13468, generations: 13467, time: 692.455]
New heuristic value expanded: h=722 [expansions: 576, evaluations: 15309, generations: 15308, time: 774.341]
New heuristic value expanded: h=721 [expansions: 614, evaluations: 16250, generations: 16249, time: 819.6]
f = 916 [18139 evaluated, 690 expanded, 18139 generated, 8 reopened, t=943.125s, 5590044 KB]
f = 917 [18827 evaluated, 716 expanded, 18827 generated, 8 reopened, t=977.705s, 5591316 KB]
f = 927 [21072 evaluated, 799 expanded, 21072 generated, 8 reopened, t=1083.06s, 5591316 KB]
f = 929 [32136 evaluated, 1196 expanded, 32136 generated, 13 reopened, t=1635.85s, 5602104 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/150.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/150.plan']' timed out after 1800 seconds
