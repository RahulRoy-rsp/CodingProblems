# Find Candidates for Data Science Job

Given a table of candidates and their skills, you're tasked with finding the candidates best suited for an open Data Science job. You want to find candidates who are proficient in **Python**, **Tableau**, and **PostgreSQL**.

### Assumptions:
- There are no duplicates in the candidates table.

### Table: `candidates`
| Column Name   | Type    |
|---------------|---------|
| candidate_id  | integer |
| skill         | varchar |

### Example Input:
| candidate_id | skill        |
|--------------|--------------|
| 123          | Python       |
| 123          | Tableau      |
| 123          | PostgreSQL   |
| 234          | R            |
| 234          | PowerBI      |
| 234          | SQL Server   |
| 345          | Python       |
| 345          | Tableau      |

### Example Output:
| candidate_id |
|--------------|
| 123          |

### Explanation:
- **Candidate 123** is displayed because they have **Python**, **Tableau**, and **PostgreSQL** skills.
- **Candidate 345** isn't included in the output because they are missing one of the required skills: **PostgreSQL**.

### Problem Web-Link:
**[Candidates for Data Science Job](https://datalemur.com/questions/matching-skills)**

### My solutions:
> *These solution is based on Postgre SQL*

**[Solution1](https://github.com/RahulRoy-rsp/CodingProblems/blob/master/matching_skills_solution_1.sql)**
**[Solution2](https://github.com/RahulRoy-rsp/CodingProblems/blob/master/matching_skills_solution_2.sql)**

