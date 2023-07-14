-- A SQL Script that ranks origin of bands, ordered by the number
-- of (non-unique) fans
-- A SQL table dump will be imported
SELECT origin, SUM(fans) AS nb_fans FROM metal_bands GROUP BY origin ORDER BY nb_fans DESC;
