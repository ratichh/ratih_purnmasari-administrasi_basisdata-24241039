-- Nama : Ratih purnamasari
-- Nim : 24241039
-- Kelas : B

-- menampilkan list database
Show databases;

-- menggunakan database
use db_mart;

-- menampilkan tabel
show tables;

DROP TABLE IF EXISTS produk;

-- membuat tabel
CREATE TABLE produk (
    kode_produk   VARCHAR(10)    NOT NULL PRIMARY KEY,
    no_urut       INT            NOT NULL,
    kategori_produk VARCHAR(50)  NOT NULL,
    nama_produk   VARCHAR(100)   NOT NULL,
    harga         DECIMAL(12,2)  NOT NULL
);

-- mengisi data pada tabel

INSERT INTO produk (kode_produk, no_urut, kategori_produk, nama_produk, harga)
VALUES
("prod-01", 1, "Elektronik", "Headset Bluetooth SonicPro", 175000.0),
("prod-02", 2, "Fashion", "Tas Selempang UrbanStyle", 120000.0),
("prod-03", 3, "Makanan & Minuman", "Paket Kopi Premium Nusantara", 85000.0),
("prod-04", 4, "Elektronik", "Mouse Wireless X-Tech", 95000.0),
("prod-05", 5, "Kesehatan", "Vitamin C Booster 1000mg", 78000.0),
("prod-06", 6, "Fashion", "Jaket Hoodie Casual Unisex", 210000.0),
("prod-07", 7, "Peralatan Rumah", "Lampu Tidur LED Minimalis", 67000.0),
("prod-08", 8, "Aksesoris", "Dompet Kulit Elegant", 99000.0),
("prod-09", 9, "Olahraga", "Botol Minum Sport 1 Liter", 45000.0),
("prod-10", 10, "Elektronik", "Keyboard Mechanical RGB", 325000.0);

-- hasilnya
SELECT * FROM produk;