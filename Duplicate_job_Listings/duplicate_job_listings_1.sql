with counts AS (
  SELECT
    company_id, 
    title, 
    description,
    count(company_id) AS cnts
  FROM 
    job_listings
  GROUP BY
    company_id, title, description
)
SELECT 
  count(company_id) AS duplicate_companies
FROM
  counts
WHERE
  cnts > 1;