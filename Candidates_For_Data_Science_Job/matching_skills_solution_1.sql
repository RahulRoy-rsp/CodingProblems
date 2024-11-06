with all_skills as (
  SELECT 
    candidate_id,
    string_agg(DISTINCT skill, ', ' ORDER BY skill) AS skills
  FROM
    candidates
  GROUP BY
    candidate_id
  HAVING
    string_agg(DISTINCT skill, ', ' ORDER BY skill) = 'PostgreSQL, Python, Tableau'
)
SELECT
  candidate_id 
FROM
  all_skills;