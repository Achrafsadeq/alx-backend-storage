-- 3. Old school band
-- Lists Glam rock bands ranked by longevity (until 2022)

SELECT name AS band_name,
       IFNULL(
           (2022 - formed),
           0
       ) - IFNULL(
           (2022 - split),
           0
       ) AS lifespan
FROM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
