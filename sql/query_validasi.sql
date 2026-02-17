-- Validasi data spasial

SELECT 
  id,
  nama,
  jenis,
  ST_AsText(geom)
FROM fasilitas_publik;
