SELECT
  SUM(CASE WHEN [Egg] IS NULL THEN 1 ELSE 0 END) AS egg_nulls,
  SUM(CASE WHEN [Milk and products] IS NULL THEN 1 ELSE 0 END) AS milk_nulls,
  SUM(CASE WHEN [Vegetables] IS NULL THEN 1 ELSE 0 END) AS veg_nulls
FROM india_cpi;
