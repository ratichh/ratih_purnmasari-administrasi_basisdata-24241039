-- Nama : Ratih Purnamasari 
-- Nim : 24241039
-- Kelas : B

-- menampilkan list database
SHOW databases;

DROP DATABASE IF EXISTS db_mart;

-- membuat database
CREATE DATABASE db_mart;

-- menggunakan database
USE db_mart;

-- menampilkan tabel
SHOW TABLES;

-- membuat tabel
CREATE TABLE pelanggan (
	kode_pelanggan varchar(20) primary key,
    no_urut int,
    nama_pelanggan varchar(30),
    alamat varchar(100)
);

-- mengisi data pada tabel
insert into pelanggan (
	kode_pelanggan,
	no_urut,
	nama_pelanggan,
	alamat)
values
("dqlabcust00", 0, "Pelanggan Non Member", null),
("dqlabcust01", 1, "Rina Marlina", "Vila Sempilan, No. 67 - Kota B"),
("dqlabcust02", 2, "Andi Saputra", "Vila Sempilan, No. 11 - Kota B"),
("dqlabcust03", 3, "Dewi Lestari", "Vila Sempilan, No. 1 - Kota B"),
("dqlabcust04", 4, "Fajar Nugroho", "Vila Permata Intan Berkilau, Blok C5-7"),
("dqlabcust05", 5, "Siti Rahma", "Vila Permata Intan Berkilau, Blok A1/2"),
("dqlabcust06", 6, "Budi Hartono", "Vila Gunung Seribu, Blok O1 - No. 1 - Kota C"),
("dqlabcust07", 7, "Aulia Pratama", "Vila Gunung Seribu, Blok F4 - No. 8"),
("dqlabcust08", 8, "Nadia Putri", "Vila Bukit Sagitarius, Gang. Sawit No. 3"),
("dqlabcust09", 9, "Reza Mahendra", "Vila Bukit Sagitarius, Gang Kelapa No. 6"),
("dqlabcust10", 10, "Citra Anggraini", "Vila Bukit Sagitarius, Blok A1 No. 1");

-- melihat isi tabel pelanggan
select * from pelanggan;