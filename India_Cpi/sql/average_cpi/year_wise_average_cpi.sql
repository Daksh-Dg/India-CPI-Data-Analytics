SELECT 
  [Year],
  ROUND(AVG([General index]), 2) AS avg_general_cpi
FROM india_cpi
GROUP BY [Year]
ORDER BY [Year];
