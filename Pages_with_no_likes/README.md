## Problem: Retrieve Pages with Zero Likes

Assume you're given two tables containing data about Facebook Pages and their respective likes (as in "Like a Facebook Page").

### Tables

#### `pages` Table
This table contains the details about Facebook Pages.

| Column Name | Type    |
|-------------|---------|
| `page_id`   | integer |
| `page_name` | varchar |

##### Example Input:

| page_id | page_name           |
|---------|---------------------|
| 20001   | SQL Solutions       |
| 20045   | Brain Exercises     |
| 20701   | Tips for Data Analysts |

#### `page_likes` Table
This table records the likes for each page by various users.

| Column Name | Type     |
|-------------|----------|
| `user_id`   | integer  |
| `page_id`   | integer  |
| `liked_date`| datetime |

##### Example Input:

| user_id | page_id | liked_date           |
|---------|---------|----------------------|
| 111     | 20001   | 04/08/2022 00:00:00  |
| 121     | 20045   | 03/12/2022 00:00:00  |
| 156     | 20001   | 07/25/2022 00:00:00  |

### Task

Write a query to return the IDs of the Facebook pages that have **zero likes**. The output should be sorted in **ascending order** based on the page IDs.

### Example Output

| page_id |
|---------|
| 20701   |

### Problem Web-Link:
**[Pages with no likes](https://datalemur.com/questions/sql-page-with-no-likes)**

### My solutions:
> *These solution is based on Postgre SQL*

**[Solution1](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Pages_with_no_likes/pages_with_no_likes_1.sql)**
**[Solution1](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Pages_with_no_likes/pages_with_no_likes_2.sql)**