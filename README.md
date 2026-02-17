# 🗺️ Praktikum 1 Sistem Informasi Geografis

**Nama:** Nabila Yuliana  
**NIM:** 123140099  

---

## 📌 Deskripsi Praktikum

Praktikum ini bertujuan untuk mengimplementasikan konsep dasar Sistem Informasi Geografis (SIG) menggunakan PostgreSQL dan ekstensi PostGIS sebagai basis data spasial. Database dibuat dengan nama **sig_123140099**, kemudian dirancang tabel dengan atribut *id, nama, jenis, alamat,* dan *geom* untuk menyimpan data lokasi fasilitas publik.

Sebanyak minimal lima data fasilitas publik di sekitar tempat tinggal diinput menggunakan koordinat dari Google Maps. Validasi dilakukan melalui query `SELECT` dengan fungsi `ST_AsText(geom)`, kemudian data divisualisasikan menggunakan QGIS.

---

## 🗄️ Struktur Tabel

| Field  | Tipe Data | Keterangan |
|--------|----------|------------|
| id     | SERIAL PRIMARY KEY | ID unik |
| nama   | VARCHAR | Nama fasilitas |
| jenis  | VARCHAR | Jenis fasilitas |
| alamat | TEXT | Alamat lengkap |
| geom   | GEOMETRY(Point, 4326) | Koordinat lokasi |

---

## 🛠️ Tools yang Digunakan

- PostgreSQL  
- PostGIS  
- QGIS  
- Google Maps  
