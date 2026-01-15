SELECT
  ROUND(AVG([Food and beverages]),2) AS food_cpi,
  ROUND(AVG([Housing]),2) AS housing_cpi,
  ROUND(AVG([Fuel and light]),2) AS fuel_cpi,
  ROUND(AVG([Miscellaneous]),2) AS misc_cpi,
  ROUND(AVG([General index]),2) AS general_cpi
FROM india_cpi;
