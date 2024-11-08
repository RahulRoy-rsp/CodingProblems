SELECT 
  DATE_TRUNC('month', submit_date) AS mth,
  product_id,
  ROUND(AVG(stars), 2) AS stars
FROM 
  reviews
GROUP BY
  product_id, mth
ORDER BY
  mth, product_id