## Problem: Identify Top 2 Power Users on Microsoft Teams in August 2022

You are tasked with identifying the top 2 Power Users who sent the highest number of messages on Microsoft Teams in **August 2022**. The query should display the **sender_id** and the total number of messages they sent, ordered in descending order based on the number of messages sent.

### Assumptions:
- No two users have sent the same number of messages in August 2022.
- The relevant date range is limited to **August 2022**.

### Table: `messages`
This table contains information about messages sent on Microsoft Teams.

| Column Name   | Type      |
|---------------|-----------|
| `message_id`  | integer   |
| `sender_id`   | integer   |
| `receiver_id` | integer   |
| `content`     | varchar   |
| `sent_date`   | datetime  |

#### Example Input:

| message_id | sender_id | receiver_id | content                | sent_date             |
|------------|-----------|-------------|------------------------|-----------------------|
| 901        | 3601      | 4500        | You up?                | 08/03/2022 00:00:00   |
| 902        | 4500      | 3601        | Only if you're buying  | 08/03/2022 00:00:00   |
| 743        | 3601      | 8752        | Let's take this offline| 06/14/2022 00:00:00   |
| 922        | 3601      | 4500        | Get on the call        | 08/10/2022 00:00:00   |

### Task:
Write a query to identify the **top 2 Power Users** who sent the highest number of messages in **August 2022**. Display the **sender_id** and the **total number of messages** they sent, ordered by the count of the messages in descending order.

### Example Output:

| sender_id | message_count |
|-----------|---------------|
| 3601      | 2             |
| 4500      | 1             |

### Problem Web-Link:
**[Teams Power Users](https://datalemur.com/questions/teams-power-users)**

### My solutions:
> *These solution is based on Postgre SQL*

**[Solution1](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Teams_power_users/teams_power_users_1.sql)**
**[Solution2](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Teams_power_users/teams_power_users_2.sql)**
**[Solution3](https://github.com/RahulRoy-rsp/CodingProblems/blob/main/Teams_power_users/teams_power_users_3.sql)**