WITH counts as (
    SELECT 
        company_id,
        title, 
        description, 
        count(company_id) AS cnts
    FROM 
        job_listings
    GROUP BY 
        company_id, title, description
    HAVING count(company_id) > 1
)
SELECT 
    count(company_id) AS duplicate_companies
FROM 
    counts