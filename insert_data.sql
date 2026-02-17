-- Insert data fasilitas_publik

INSERT INTO fasilitas_publik (nama, jenis, alamat, geom) VALUES
('Institut Teknologi Sumatera',
 'Perguruan Tinggi',
 'Lampung Selatan',
 ST_SetSRID(ST_MakePoint(105.31479309879367, -5.357879610757751), 4326)
),

('Sekolah Alam Lampung',
 'Sekolah',
 'Bandar Lampung',
 ST_SetSRID(ST_MakePoint(105.30538222954277, -5.356957231868925), 4326)
),

('Polda Lampung',
 'Kantor Polisi',
 'Bandar Lampung',
 ST_SetSRID(ST_MakePoint(105.30707566710554, -5.359385929362768), 4326)
),

('Masjid Raya Airan',
 'Masjid',
 'Lampung Selatan',
 ST_SetSRID(ST_MakePoint(105.30502567618387, -5.358148250393903), 4326)
),

('PB Swalayan',
 'Pusat Perbelanjaan',
 'Bandar Lampung',
 ST_SetSRID(ST_MakePoint(105.30416001577144, -5.3598400821467305), 4326)
),

('Momoyo Korpri Lampung',
 'Tempat Usaha',
 'Bandar Lampung',
 ST_SetSRID(ST_MakePoint(105.30159509628746, -5.364181364920512), 4326)
);
