-- Membuat buffer 1000 meter dari ITERA

SELECT 
    nama,
    ST_AsText(
        ST_Buffer(
            geom::geography,
            1000
        )::geometry
    ) AS buffer_1000m
FROM fasilitas_publik
WHERE nama = 'Institut Teknologi Sumatera';
