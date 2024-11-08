## Problem Description

Given the `reviews` table, write a SQL query to retrieve the average star rating for each product, grouped by month. The output should display:

- Month (numerical value)
- Product ID
- Average star rating (rounded to two decimal places)

Sort the output first by month, and then by product ID.

### `reviews` Table:

| Column Name   | Type     |
|---------------|----------|
| review_id     | integer  |
| user_id       | integer  |
| submit_date   | datetime |
| product_id    | integer  |
| stars         | integer (1-5) |

#### Example Input for `reviews`:

| review_id | user_id | submit_date           | product_id | stars |
|-----------|---------|-----------------------|------------|-------|
| 6171      | 123     | 06/08/2022 00:00:00   | 50001      | 4     |
| 7802      | 265     | 06/10/2022 00:00:00   | 69852      | 4     |
| 5293      | 362     | 06/18/2022 00:00:00   | 50001      | 3     |
| 6352      | 192     | 07/26/2022 00:00:00   | 69852      | 3     |
| 4517      | 981     | 07/05/2022 00:00:00   | 69852      | 2     |

### Example Output:

| mth | product | avg_stars |
|-----|---------|-----------|
| 6   | 50001   | 3.50      |
| 6   | 69852   | 4.00      |
| 7   | 69852   | 2.50      |

### Explanation

- **June (Month 6)**: 
  - Product `50001` received two ratings: 4 and 3. The average star rating is `(4 + 3) / 2 = 3.5`.
  - Product `69852` received one rating of 4, so the average star rating is `4.00`.
  
- **July (Month 7)**: 
  - Product `69852` received three ratings: 3, 2, and 3. The average star rating is `(3 + 2 + 3) / 3 = 2.5`.

### Problem Web-Link:
**[Review ratings](https://datalemur.com/questions/sql-avg-review-ratings)**

### My solutions:
> *These solution is based on Postgre SQL*

**[Solution1](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Review_ratings/review_ratings_1.sql)**
**[Solution2](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Review_ratings/review_ratings_2.sql)**