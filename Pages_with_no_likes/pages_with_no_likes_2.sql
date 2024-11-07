SELECT 
  pgs.page_id
FROM 
  pages AS pgs
LEFT JOIN 
  page_likes AS pgs_likes 
ON 
  pgs.page_id = pgs_likes.page_id
WHERE 
  pgs_likes.page_id IS NULL
ORDER BY
  pgs.page_id;
