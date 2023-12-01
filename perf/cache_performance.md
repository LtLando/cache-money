# Cache Performance Metrics

This document outlines the various parameters and metrics affecting and resulting from caches in our mp4 core

## Fully Parameterized Instruction Cache
The following table shows the ways in which the number of sets and ways affect performance of our instruction cache.
Performance is shown with three different metrics: Coremark hit rate, which is the (# of cache hits/total cache requests). 
Coremark IPC, which is Instructions per cycle in coremark benchmark. Coremark duration, which is the total runtime of the coremark benchmark
| Ways | Sets | Coremark Hit Rate | Coremark IPC | Coremark Duration |
| ---- | ---- | ----------------- | ------------ | ----------------- |
| 2 | 2 | 0.921392 | 0.291582 | 5135265000 |
| 2 | 4 | 0.942057 | 0.31173 | 4803365000 |
| 2 | 8 | 0.963651 | 0.340072 | 4403047000 |
| 3 | 2 | 0.93344 | 0.303039 | 4941120000 |
| 3 | 4 | 0.958464 | 0.332401 | 4504650000 |
| 3 | 8 | 0.983932 | 0.372867 | 4015781000 |
| 4 | 2 | 0.943013 | 0.313107 | 4782237000 |
| 4 | 4 | 0.968781 | 0.347652 | 4307049000 |
| 4 | 8 | 0.990561 | 0.385115 | 3888065000 |
| 5 | 2 | 0.952519 | 0.324439 | 4615209000 |
| 5 | 4 | 0.976907 | 0.360763 | 4150512000 |
| 5 | 8 | 0.993651 | 0.391131 | 3828266000 |
| 6 | 2 | 0.958484 | 0.332465 | 4503786000 |
| 6 | 4 | 0.984245 | 0.373421 | 4009828000 |
| 6 | 8 | 0.995876 | 0.395544 | 3785556000 |
| 7 | 2 | 0.964023 | 0.340485 | 4397702000 |
| 7 | 4 | 0.987774 | 0.379826 | 3942207000 |
| 7 | 8 | 0.996229 | 0.396252 | 3778791000 |
| 8 | 2 | 0.968457 | 0.347242 | 4312123000 |
| 8 | 4 | 0.988231 | 0.38067 | 3933470000 |
| 8 | 8 | 0.996353 | 0.396502 | 3776402000 |
