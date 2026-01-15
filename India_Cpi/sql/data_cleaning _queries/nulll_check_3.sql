SELECT *
FROM india_cpi
WHERE
  [Year] IS NULL
  OR [Month] IS NULL
  OR [General index] IS NULL;