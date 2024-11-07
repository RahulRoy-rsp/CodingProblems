## Problem: Determine Unfinished Parts in Production

Tesla is investigating production bottlenecks and needs your help to extract relevant data. You need to write a query to determine which parts have begun the assembly process but are not yet finished.

### Assumptions:
- The `parts_assembly` table contains all parts currently in production, each at varying stages of the assembly process.
- An **unfinished part** is one that lacks a `finish_date`.

This is a straightforward problem, so we aim for simplicity in both the approach and the solution.


### Table: `parts_assembly`
This table contains information about parts in various stages of assembly.

| Column Name    | Type     |
|----------------|----------|
| `part`         | string   |
| `finish_date`  | datetime |
| `assembly_step`| integer  |

#### Example Input:

| part   | finish_date          | assembly_step |
|--------|----------------------|---------------|
| battery| 01/22/2022 00:00:00  | 1             |
| battery| 02/22/2022 00:00:00  | 2             |
| battery| 03/22/2022 00:00:00  | 3             |
| bumper | 01/22/2022 00:00:00  | 1             |
| bumper | 02/22/2022 00:00:00  | 2             |
| bumper | NULL                 | 3             |
| bumper | NULL                 | 4             |

### Task:
Write a query to identify parts that have started the assembly process but are not yet finished (i.e., have a missing `finish_date`).

### Example Output:

| part   | assembly_step |
|--------|---------------|
| bumper | 3             |
| bumper | 4             |

### Problem Web-Link:
**[Unfinished Parts](https://datalemur.com/questions/tesla-unfinished-parts)**

### My solutions:
> *These solution is based on Postgre SQL*

**[Solution1](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Unfinished_parts/unfinished_parts_1.sql)**