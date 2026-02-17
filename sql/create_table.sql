-- Mengaktifkan ekstensi PostGIS
CREATE EXTENSION postgis;

-- Membuat tabel fasilitas publik
CREATE TABLE fasilitas_publik (
    id SERIAL PRIMARY KEY,
    nama VARCHAR(100),
    jenis VARCHAR(50),
    alamat TEXT,
    geom GEOMETRY(Point, 4326)
);
 
