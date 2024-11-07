# Calculate Total Viewership for Laptops and Mobile Devices

Assume you're given a table on user viewership categorized by device type, where the three device types are **laptop**, **tablet**, and **phone**.

You are tasked with writing a query that calculates the total viewership for **laptops** and **mobile devices**, where **mobile** is defined as the sum of **tablet** and **phone** viewership. The output should display the total viewership for laptops as `laptop_reviews` and the total viewership for mobile devices as `mobile_views`.


### Table: `viewership`

| Column Name   | Type     |
|---------------|----------|
| user_id       | integer  |
| device_type   | string   |
| view_time     | timestamp|

### Example Input:

| user_id | device_type | view_time           |
|---------|-------------|---------------------|
| 123     | tablet      | 01/02/2022 00:00:00 |
| 125     | laptop      | 01/07/2022 00:00:00 |
| 128     | laptop      | 02/09/2022 00:00:00 |
| 129     | phone       | 02/09/2022 00:00:00 |
| 145     | tablet      | 02/24/2022 00:00:00 |

### Example Output:

| laptop_views | mobile_views |
|--------------|--------------|
| 2            | 3            |

### Explanation:
Based on the example input:
- **Laptop Viewership**: There are 2 views for laptops (user 125 and user 128).
- **Mobile Viewership**: The total viewership for mobile devices is the sum of tablet and phone views. There are 2 views for tablets (user 123 and user 145) and 1 view for phones (user 129), making the total 3 views for mobile devices.

### Problem Web-Link:
**[Laptop Mobile Viewership](https://datalemur.com/questions/laptop-mobile-viewership)**

### My solutions:
> *These solution is based on Postgre SQL*

**[Solution1](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Total_Viewership/total_viewerships_1.sql)**