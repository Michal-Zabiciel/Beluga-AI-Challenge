Parsing...
WARNING: Your PDDL domain file probably uses functions for action costs. These are parsed but ignored.
Parsing: [0.010s CPU, 0.042s wall-clock]
Processing task beluga-problem_139_s181_j54_r7_oc20_f35
Normalizing task... [0.000s CPU, 0.000s wall-clock]
Performing sanity checks...... [0.000s CPU, 0.000s wall-clock]
Compiling types into unary predicates... [0.000s CPU, 0.001s wall-clock]
Checking static predicates... [0.000s CPU, 0.000s wall-clock]
Initial state size: 204
Getting dictionary of types... [0.000s CPU, 0.000s wall-clock]
Removing function symbols from initial state... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Removing unused predicate symbols... [0.000s CPU, 0.000s wall-clock]
Printing names and representation type... [0.000s CPU, 0.000s wall-clock]
Printing types... [0.000s CPU, 0.000s wall-clock]
Printing predicates... [0.000s CPU, 0.000s wall-clock]
Printing objects (i.e., constants)... [0.000s CPU, 0.000s wall-clock]
Printing initial state... [0.010s CPU, 0.008s wall-clock]
Printing goal... [0.000s CPU, 0.000s wall-clock]
Printing action schemas... [0.000s CPU, 0.001s wall-clock]
Total translation time: 0.020s
Initializing planner
Reading task description file.
beluga beluga-problem_139_s181_j54_r7_oc20_f35
Total number of types: 12
Total number of predicates: 30
Total number of objects: 155
Total number of atoms in the initial state: 1448
Total number of fluent atoms in the goal state: 114
Total number of action schemas: 9
IMPORTANT: Assuming that negative effects are always listed first. (This is guaranteed by the default translator.)
Creating search factory for method alt-bfws1...
Using Dual-Queue BFWS
Creating heuristic factory...
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 317 atoms from 13 rules
Total number of static atoms in the EDB: 1561
Total number of rules: 192
Creating successor generator factory...
Starting AlternatedBFWS
Iteration removed 259 equivalent rules.
Iteration removed 0 equivalent rules.
Materialized static stratum: 317 atoms from 13 rules
Total number of static atoms in the EDB: 1561
Total number of rules: 192
Initial h-add value of the task: 418
Total number of goal atoms: 114
Total number of relevant atoms: 433
Initial heuristic value 0
f = 418 [0 evaluated, 0 expanded, 0 generated, t=0.684073s, 1251468 KB]
f = 419 [13 evaluated, 2 expanded, 13 generated, t=0.85081s, 1261848 KB]
f = 424 [27 evaluated, 3 expanded, 27 generated, t=0.921786s, 1262384 KB]
New heuristic value expanded: h=417 [expansions: 8, evaluations: 92, generations: 91, time: 1.29223]
New heuristic value expanded: h=375 [expansions: 10, evaluations: 124, generations: 123, time: 1.44449]
New heuristic value expanded: h=374 [expansions: 11, evaluations: 141, generations: 140, time: 1.51579]
New heuristic value expanded: h=369 [expansions: 17, evaluations: 254, generations: 253, time: 1.96179]
New heuristic value expanded: h=355 [expansions: 19, evaluations: 298, generations: 297, time: 2.11692]
New heuristic value expanded: h=349 [expansions: 63, evaluations: 1174, generations: 1173, time: 5.23961]
New heuristic value expanded: h=342 [expansions: 356, evaluations: 6590, generations: 6589, time: 26.74]
New heuristic value expanded: h=337 [expansions: 383, evaluations: 7102, generations: 7101, time: 28.7471]
New heuristic value expanded: h=336 [expansions: 405, evaluations: 7526, generations: 7525, time: 30.2393]
New heuristic value expanded: h=333 [expansions: 563, evaluations: 10477, generations: 10476, time: 41.9838]
New heuristic value expanded: h=332 [expansions: 583, evaluations: 10868, generations: 10867, time: 43.4613]
New heuristic value expanded: h=331 [expansions: 777, evaluations: 14467, generations: 14466, time: 57.4795]
New heuristic value expanded: h=330 [expansions: 779, evaluations: 14505, generations: 14504, time: 57.6267]
f = 425 [15961 evaluated, 866 expanded, 15961 generated, 42 reopened, t=63.7405s, 1276176 KB]
New heuristic value expanded: h=329 [expansions: 873, evaluations: 16087, generations: 16086, time: 64.2001]
f = 428 [16435 evaluated, 892 expanded, 16435 generated, 46 reopened, t=65.5087s, 1276736 KB]
New heuristic value expanded: h=322 [expansions: 1211, evaluations: 21905, generations: 21904, time: 88.7078]
New heuristic value expanded: h=314 [expansions: 1231, evaluations: 22260, generations: 22259, time: 90.007]
f = 429 [24551 evaluated, 1361 expanded, 24551 generated, 60 reopened, t=98.4166s, 1280256 KB]
New heuristic value expanded: h=311 [expansions: 1404, evaluations: 25354, generations: 25353, time: 101.162]
f = 430 [25851 evaluated, 1431 expanded, 25851 generated, 60 reopened, t=102.866s, 1280256 KB]
New heuristic value expanded: h=310 [expansions: 1494, evaluations: 27112, generations: 27111, time: 106.694]
New heuristic value expanded: h=309 [expansions: 1495, evaluations: 27129, generations: 27128, time: 106.753]
New heuristic value expanded: h=308 [expansions: 1499, evaluations: 27217, generations: 27216, time: 106.988]
f = 431 [27813 evaluated, 1532 expanded, 27813 generated, 75 reopened, t=109.107s, 1280256 KB]
f = 432 [33783 evaluated, 1837 expanded, 33783 generated, 101 reopened, t=127.802s, 1280256 KB]
New heuristic value expanded: h=305 [expansions: 1851, evaluations: 34077, generations: 34076, time: 128.614]
New heuristic value expanded: h=304 [expansions: 1895, evaluations: 34936, generations: 34935, time: 131.299]
f = 433 [47899 evaluated, 2510 expanded, 47899 generated, 125 reopened, t=169.816s, 1280256 KB]
f = 435 [71226 evaluated, 3543 expanded, 71226 generated, 159 reopened, t=235.707s, 1286228 KB]
New heuristic value expanded: h=303 [expansions: 4259, evaluations: 87534, generations: 87533, time: 282.772]
f = 440 [94902 evaluated, 4593 expanded, 94902 generated, 330 reopened, t=304.979s, 1301136 KB]
New heuristic value expanded: h=302 [expansions: 4759, evaluations: 98854, generations: 98853, time: 316.188]
New heuristic value expanded: h=301 [expansions: 4761, evaluations: 98903, generations: 98902, time: 316.314]
f = 442 [114468 evaluated, 5409 expanded, 114468 generated, 332 reopened, t=359.621s, 1316736 KB]
New heuristic value expanded: h=300 [expansions: 6196, evaluations: 133223, generations: 133222, time: 411.797]
New heuristic value expanded: h=298 [expansions: 6333, evaluations: 136525, generations: 136524, time: 421.034]
New heuristic value expanded: h=296 [expansions: 8120, evaluations: 180982, generations: 180981, time: 542.563]
New heuristic value expanded: h=295 [expansions: 10061, evaluations: 229030, generations: 229029, time: 674.862]
New heuristic value expanded: h=294 [expansions: 10062, evaluations: 229047, generations: 229046, time: 674.927]
New heuristic value expanded: h=284 [expansions: 10360, evaluations: 236290, generations: 236289, time: 695.276]
New heuristic value expanded: h=282 [expansions: 10364, evaluations: 236384, generations: 236383, time: 695.536]
New heuristic value expanded: h=280 [expansions: 10886, evaluations: 248096, generations: 248095, time: 731.598]
New heuristic value expanded: h=276 [expansions: 14266, evaluations: 332690, generations: 332689, time: 961.856]
New heuristic value expanded: h=275 [expansions: 14267, evaluations: 332710, generations: 332709, time: 961.932]
New heuristic value expanded: h=274 [expansions: 15684, evaluations: 369144, generations: 369143, time: 1059.67]
New heuristic value expanded: h=272 [expansions: 15744, evaluations: 370538, generations: 370537, time: 1063.72]
New heuristic value expanded: h=271 [expansions: 16451, evaluations: 387796, generations: 387795, time: 1112.05]
New heuristic value expanded: h=269 [expansions: 17819, evaluations: 420090, generations: 420089, time: 1203.74]
New heuristic value expanded: h=267 [expansions: 18991, evaluations: 450428, generations: 450427, time: 1280.92]
New heuristic value expanded: h=266 [expansions: 18992, evaluations: 450454, generations: 450453, time: 1280.98]
New heuristic value expanded: h=264 [expansions: 18999, evaluations: 450610, generations: 450609, time: 1281.41]
New heuristic value expanded: h=263 [expansions: 19043, evaluations: 451660, generations: 451659, time: 1283.93]
New heuristic value expanded: h=261 [expansions: 19045, evaluations: 451726, generations: 451725, time: 1284.05]
New heuristic value expanded: h=260 [expansions: 19107, evaluations: 453343, generations: 453342, time: 1287.82]
New heuristic value expanded: h=258 [expansions: 19149, evaluations: 454433, generations: 454432, time: 1290.28]
New heuristic value expanded: h=254 [expansions: 19177, evaluations: 455107, generations: 455106, time: 1291.85]
New heuristic value expanded: h=253 [expansions: 19217, evaluations: 456075, generations: 456074, time: 1294.34]
New heuristic value expanded: h=252 [expansions: 19220, evaluations: 456146, generations: 456145, time: 1294.51]
New heuristic value expanded: h=251 [expansions: 19221, evaluations: 456167, generations: 456166, time: 1294.56]
New heuristic value expanded: h=250 [expansions: 19244, evaluations: 456673, generations: 456672, time: 1295.95]
New heuristic value expanded: h=248 [expansions: 19385, evaluations: 460038, generations: 460037, time: 1304.17]
New heuristic value expanded: h=245 [expansions: 20721, evaluations: 491287, generations: 491286, time: 1383.39]
New heuristic value expanded: h=244 [expansions: 20811, evaluations: 493379, generations: 493378, time: 1388.73]
New heuristic value expanded: h=243 [expansions: 23186, evaluations: 550691, generations: 550690, time: 1531.13]
New heuristic value expanded: h=240 [expansions: 23344, evaluations: 554282, generations: 554281, time: 1540.74]
New heuristic value expanded: h=238 [expansions: 24894, evaluations: 591979, generations: 591978, time: 1634.24]
New heuristic value expanded: h=237 [expansions: 24908, evaluations: 592345, generations: 592344, time: 1635.1]
New heuristic value expanded: h=236 [expansions: 24922, evaluations: 592690, generations: 592689, time: 1635.97]
New heuristic value expanded: h=234 [expansions: 24947, evaluations: 593313, generations: 593312, time: 1637.48]
New heuristic value expanded: h=233 [expansions: 25001, evaluations: 594620, generations: 594619, time: 1640.73]
New heuristic value expanded: h=231 [expansions: 25021, evaluations: 595104, generations: 595103, time: 1641.87]
New heuristic value expanded: h=228 [expansions: 25724, evaluations: 612544, generations: 612543, time: 1684.13]
New heuristic value expanded: h=227 [expansions: 26623, evaluations: 634224, generations: 634223, time: 1737.1]
New heuristic value expanded: h=224 [expansions: 26667, evaluations: 635225, generations: 635224, time: 1739.79]
New heuristic value expanded: h=222 [expansions: 27007, evaluations: 643069, generations: 643068, time: 1759.77]
New heuristic value expanded: h=221 [expansions: 27028, evaluations: 643510, generations: 643509, time: 1761.01]
f = 443 [646536 evaluated, 27164 expanded, 646536 generated, 3340 reopened, t=1768.83s, 1816036 KB]
f = 444 [648403 evaluated, 27249 expanded, 648403 generated, 3340 reopened, t=1773.45s, 1816996 KB]
New heuristic value expanded: h=220 [expansions: 27270, evaluations: 648874, generations: 648873, time: 1774.59]
f = 446 [649334 evaluated, 27291 expanded, 649334 generated, 3342 reopened, t=1775.75s, 1816996 KB]
Executing "/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search -f output.lifted -s alt-bfws1 -e ff -g yannakakis --seed 1 --plan-file ../50-2-pl/139.plan"
Iteration ran out of time: Command '['/home/mz93/Beluga-AI-Challenge/powerlifted/builds/release/search/search', '-f', 'output.lifted', '-s', 'alt-bfws1', '-e', 'ff', '-g', 'yannakakis', '--seed', '1', '--plan-file', '../50-2-pl/139.plan']' timed out after 1800 seconds
