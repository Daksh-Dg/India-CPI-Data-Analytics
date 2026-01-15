SELECT
  [Year],
  ROUND(AVG([Housing]), 2) AS housing_cpi,
  ROUND(AVG([Fuel and light]), 2) AS fuel_cpi,
  ROUND(AVG([Health]), 2) AS health_cpi,
  ROUND(AVG([Education]), 2) AS education_cpi,
  ROUND(AVG([General index]), 2) AS general_cpi
FROM india_cpi
GROUP BY [Year]
ORDER BY [Year];
