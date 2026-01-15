SELECT
  [Year],
  ROUND(AVG([Cereals and products]), 2) AS cereals,
  ROUND(AVG([Pulses and products]), 2) AS pulses,
  ROUND(AVG([Milk and products]), 2) AS milk,
  ROUND(AVG([Vegetables]), 2) AS vegetables,
  ROUND(AVG([Egg]), 2) AS egg,
  ROUND(avg([Meat and fish]),2) AS Meat,
  ROUND(AVG([Food and beverages]),2) AS BEVERAGES
  
FROM india_cpi
GROUP BY [Year]
ORDER BY [Year];
