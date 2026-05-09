-- Nama : muhamad restu al fazhuri 
-- Nim : 24241070
-- Kelas : B

Show databases;
drop database if exists db_mart;
create database db_mart;
use db_mart;

show tables;
DROP TABLE IF EXISTS penjualan;
CREATE TABLE penjualan (
    kode_urut_transaksi INT            NOT NULL PRIMARY KEY,
    kode_transaksi      VARCHAR(10)    NOT NULL,
    kode_pelanggan      VARCHAR(15)    NOT NULL,
    tgl_transaksi       DATETIME       NOT NULL,
    no_urut             INT            NOT NULL,
    kode_produk         VARCHAR(10)    NOT NULL,
    nama_produk         VARCHAR(100)   NOT NULL,
    qty                 INT            NOT NULL,
    harga               DECIMAL(12,2)  NOT NULL,
    diskon_persen       DECIMAL(5,2)   NOT NULL
);

-- INSERT DATA
INSERT INTO penjualan (kode_urut_transaksi,
	kode_transaksi,
	kode_pelanggan, 
    tgl_transaksi, 
    no_urut, 
    kode_produk, 
    nama_produk, 
    qty, 
    harga, 
    diskon_persen)
VALUES
(1,  "tr-001", "dqlabcust07", "2023-01-15 00:00:00", 1, "prod-01", "Headset Bluetooth SonicPro", 5, 175000.0, 0.0),
(2,  "tr-001", "dqlabcust07", "2023-01-15 00:00:00", 2, "prod-03", "Paket Kopi Premium Nusantara", 1, 85000.0, 25.0),
(3,  "tr-001", "dqlabcust07", "2023-01-15 00:00:00", 3, "prod-09", "Botol Minum Sport 1 Liter", 3, 45000.0, 0.0),
(4,  "tr-001", "dqlabcust07", "2023-01-15 00:00:00", 4, "prod-04", "Mouse Wireless X-Tech", 3, 95000.0, 0.0),
(5,  "tr-002", "dqlabcust00", "2023-02-10 00:00:00", 1, "prod-03", "Paket Kopi Premium Nusantara", 2, 85000.0, 0.0),
(6,  "tr-002", "dqlabcust00", "2023-02-10 00:00:00", 2, "prod-10", "Keyboard Mechanical RGB", 4, 325000.0, 0.0),
(7,  "tr-002", "dqlabcust00", "2023-02-10 00:00:00", 3, "prod-07", "Lampu Tidur LED Minimalis", 1, 67000.0, 0.0),
(8,  "tr-003", "dqlabcust03", "2023-03-05 00:00:00", 1, "prod-02", "Tas Selempang UrbanStyle", 2, 120000.0, 12.5),
(9,  "tr-004", "dqlabcust03", "2023-03-18 00:00:00", 1, "prod-10", "Keyboard Mechanical RGB", 5, 325000.0, 0.0),
(10, "tr-004", "dqlabcust03", "2023-03-18 00:00:00", 2, "prod-04", "Mouse Wireless X-Tech", 4, 95000.0, 0.0),
(11, "tr-005", "dqlabcust00", "2023-04-22 00:00:00", 1, "prod-09", "Botol Minum Sport 1 Liter", 3, 45000.0, 0.0),
(12, "tr-005", "dqlabcust00", "2023-04-22 00:00:00", 2, "prod-01", "Headset Bluetooth SonicPro", 1, 175000.0, 5.0),
(13, "tr-005", "dqlabcust00", "2023-04-22 00:00:00", 3, "prod-04", "Mouse Wireless X-Tech", 2, 95000.0, 0.0),
(14, "tr-006", "dqlabcust02", "2023-05-09 00:00:00", 1, "prod-05", "Vitamin C Booster 1000mg", 4, 78000.0, 0.0),
(15, "tr-006", "dqlabcust02", "2023-05-09 00:00:00", 2, "prod-08", "Dompet Kulit Elegant", 2, 99000.0, 0.0);
SELECT * FROM penjualan;