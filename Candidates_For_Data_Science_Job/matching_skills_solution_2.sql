with required_skills as (
  SELECT 
    candidate_id,
    count(skill) as skills
  FROM
    candidates
  WHERE
    skill in ('PostgreSQL', 'Python', 'Tableau')
  GROUP BY
    candidate_id
)
SELECT 
  candidate_id 
FROM
  required_skills
WHERE
  skills = 3;