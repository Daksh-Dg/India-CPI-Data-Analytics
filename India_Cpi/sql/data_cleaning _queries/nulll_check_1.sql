SELECT
  COUNT(*) AS total_rows,
  COUNT([Year]) AS year_not_null,
  COUNT([Month]) AS month_not_null,
  COUNT([General index]) AS general_index_not_null
FROM india_cpi;
