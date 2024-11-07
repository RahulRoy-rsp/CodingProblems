## Problem: Retrieve Count of Companies with Duplicate Job Listings

You are given a table containing job postings from various companies on the LinkedIn platform. Your task is to write a query to retrieve the count of companies that have posted **duplicate job listings**.

### Definition:
**Duplicate job listings** are defined as two job listings within the same company that share identical **titles** and **descriptions**.

### Table: `job_listings`
This table contains job postings by companies on LinkedIn.

| Column Name   | Type    |
|---------------|---------|
| `job_id`      | integer |
| `company_id`  | integer |
| `title`       | string  |
| `description` | string  |

#### Example Input:

| job_id | company_id | title           | description                                                                                                                                                      |
|--------|------------|-----------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 248    | 827        | Business Analyst| Business analyst evaluates past and current business data with the primary goal of improving decision-making processes within organizations.                       |
| 149    | 845        | Business Analyst| Business analyst evaluates past and current business data with the primary goal of improving decision-making processes within organizations.                       |
| 945    | 345        | Data Analyst    | Data analyst reviews data to identify key insights into a business's customers and ways the data can be used to solve problems.                                   |
| 164    | 345        | Data Analyst    | Data analyst reviews data to identify key insights into a business's customers and ways the data can be used to solve problems.                                   |
| 172    | 244        | Data Engineer   | Data engineer works in a variety of settings to build systems that collect, manage, and convert raw data into usable information for data scientists and analysts. |

### Task:
Write a query to find the **count of companies** that have posted duplicate job listings. Two job listings are considered duplicates if they share **identical titles and descriptions** within the same company.

### Example Output:

| duplicate_companies |
|---------------------|
| 1                   |

### Problem Web-Link:
**[Duplicate Job Listings](https://datalemur.com/questions/duplicate-job-listings)**

### My solutions:
> *These solution is based on Postgre SQL*

**[Solution1](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Duplicate_job_listings/duplicate_job_listings_1.sql)**
**[Solution2](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Duplicate_job_listings/duplicate_job_listings_2.sql)**