-- Menghitung jarak dari ITERA ke semua fasilitas lain

SELECT 
    nama,
    ROUND(
        ST_Distance(
            geom::geography,
            ST_SetSRID(
                ST_MakePoint(105.31479309879367, -5.357879610757751),
                4326
            )::geography
        )
    ) AS jarak_meter
FROM fasilitas_publik
ORDER BY jarak_meter;
