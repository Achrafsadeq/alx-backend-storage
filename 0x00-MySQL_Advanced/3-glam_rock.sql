-- 3. Old school band
-- Lists Glam rock bands ranked by longevity (until 2022)
SELECT band_name, (IFNULL(split, '2022') - formed) AS lifespan
    FROM metal_bands
    WHERE style LIKE '%Glam rock%'
    ORDER BY lifespan DESC;
