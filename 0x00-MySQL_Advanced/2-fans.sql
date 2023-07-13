-- A SQL Script that ranks origin of bands, ordered by the number
-- of (non-unique) fans
-- A SQL table dump will be imported
SELECT origin FROM metal_bands ORDER BY fans ASC;
