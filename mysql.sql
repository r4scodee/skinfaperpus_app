-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.4.3 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for db_perpus_java
CREATE DATABASE IF NOT EXISTS `db_perpus_java` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_perpus_java`;

-- Dumping structure for table db_perpus_java.tb_anggota
CREATE TABLE IF NOT EXISTS `tb_anggota` (
  `nis` varchar(50) DEFAULT NULL,
  `nama_siswa` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(1) DEFAULT NULL,
  `kelas` varchar(50) DEFAULT NULL,
  `kompetensi` varchar(100) DEFAULT NULL,
  `alamat_lengkap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table db_perpus_java.tb_anggota: ~103 rows (approximately)
INSERT INTO `tb_anggota` (`nis`, `nama_siswa`, `jenis_kelamin`, `kelas`, `kompetensi`, `alamat_lengkap`) VALUES
	('23001', 'Ahmad Ramadhan', 'L', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23002', 'Reza Saputra', 'L', 'XI', 'TKJ', 'Jl. Melati No. 22, Rengasdengklok'),
	('23003', 'Putri Amelia', 'P', 'XII', 'DKV', 'Jl. Flamboyan No. 19, Purwasari'),
	('23004', 'Nadya Santoso', 'P', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23005', 'Lina Wijaya', 'P', 'XI', 'TKJ', 'Jl. Dahlia No. 14, Karawang'),
	('23006', 'Rizky Pratama', 'L', 'XII', 'RPL', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23007', 'Sinta Sari', 'P', 'X', 'DKV', 'Jl. Mawar No. 5, Karawang'),
	('23008', 'Budi Utami', 'L', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23009', 'Rani Anggraini', 'P', 'XII', 'TKJ', 'Jl. Flamboyan No. 19, Purwasari'),
	('23010', 'Hafizh Maulana', 'L', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23011', 'Amelia Hidayat', 'P', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23012', 'Dwi Permata', 'P', 'XII', 'TKJ', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23013', 'Bayu Syahputra', 'L', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23014', 'Salsa Kusuma', 'P', 'XI', 'DKV', 'Jl. Melati No. 22, Rengasdengklok'),
	('23015', 'Fikri Indah', 'L', 'XII', 'RPL', 'Jl. Flamboyan No. 19, Purwasari'),
	('23016', 'Aulia Rahma', 'P', 'X', 'TKJ', 'Jl. Kenanga No. 7, Telagasari'),
	('23017', 'Tegar Saputri', 'L', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23018', 'Lutfi Wibowo', 'L', 'XII', 'RPL', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23019', 'Dea Nasution', 'P', 'X', 'DKV', 'Jl. Mawar No. 5, Karawang'),
	('23020', 'Farhan Febriani', 'L', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23021', 'Rizky Fabian Ahmad', 'L', 'X', 'Rekayasa Perangkat Lunak', 'Jl. Flamboyan No. 19, Purwasari'),
	('23022', 'Amelia Saputri', 'P', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23023', 'Dwi Maulana', 'L', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23024', 'Budi Utami', 'L', 'XII', 'DKV', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23025', 'Putri Ramadhan', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23026', 'Nadya Kusuma', 'P', 'XI', 'TKJ', 'Jl. Melati No. 22, Rengasdengklok'),
	('23027', 'Reza Wibowo', 'L', 'XII', 'RPL', 'Jl. Flamboyan No. 19, Purwasari'),
	('23028', 'Ahmad Amelia', 'L', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23029', 'Rani Santoso', 'P', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23030', 'Hafizh Indah', 'L', 'XII', 'DKV', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23031', 'Aulia Permata', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23032', 'Fikri Saputra', 'L', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23033', 'Salsa Sari', 'P', 'XII', 'TKJ', 'Jl. Flamboyan No. 19, Purwasari'),
	('23034', 'Bayu Rahma', 'L', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23035', 'Dea Kusuma', 'P', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23036', 'Farhan Pratama', 'L', 'XII', 'RPL', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23037', 'Lina Wibowo', 'P', 'X', 'DKV', 'Jl. Mawar No. 5, Karawang'),
	('23038', 'Sinta Amelia', 'P', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23039', 'Budi Maulana', 'L', 'XII', 'TKJ', 'Jl. Flamboyan No. 19, Purwasari'),
	('23040', 'Rani Ramadhan', 'P', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23041', 'Ahmad Santoso', 'L', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23042', 'Reza Anggraini', 'L', 'XII', 'DKV', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23043', 'Putri Pratama', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23044', 'Nadya Kusuma', 'P', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23045', 'Hafizh Wibowo', 'L', 'XII', 'TKJ', 'Jl. Flamboyan No. 19, Purwasari'),
	('23046', 'Aulia Nasution', 'P', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23047', 'Lutfi Amelia', 'L', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23048', 'Tegar Febriani', 'L', 'XII', 'DKV', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23049', 'Dea Sari', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23050', 'Farhan Saputra', 'L', 'XI', 'TKJ', 'Jl. Melati No. 22, Rengasdengklok'),
	('23051', 'Rizky Ramadhan', 'L', 'XII', 'RPL', 'Jl. Flamboyan No. 19, Purwasari'),
	('23052', 'Sinta Pratama', 'P', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23053', 'Lina Wibowo', 'P', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23054', 'Bayu Santoso', 'L', 'XII', 'DKV', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23055', 'Putri Kusuma', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23056', 'Nadya Maulana', 'P', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23057', 'Ahmad Rahma', 'L', 'XII', 'RPL', 'Jl. Flamboyan No. 19, Purwasari'),
	('23058', 'Reza Hidayat', 'L', 'X', 'TKJ', 'Jl. Kenanga No. 7, Telagasari'),
	('23059', 'Aulia Indah', 'P', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23060', 'Hafizh Ramadhan', 'L', 'XII', 'RPL', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23061', 'Salsa Permata', 'P', 'X', 'DKV', 'Jl. Mawar No. 5, Karawang'),
	('23062', 'Dwi Syahputra', 'L', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23063', 'Budi Kusuma', 'L', 'XII', 'RPL', 'Jl. Flamboyan No. 19, Purwasari'),
	('23064', 'Rani Febriani', 'P', 'X', 'TKJ', 'Jl. Kenanga No. 7, Telagasari'),
	('23065', 'Lutfi Santoso', 'L', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23066', 'Tegar Anggraini', 'L', 'XII', 'RPL', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23067', 'Dea Wijaya', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23068', 'Farhan Amelia', 'L', 'XI', 'TKJ', 'Jl. Melati No. 22, Rengasdengklok'),
	('23069', 'Lina Kusuma', 'P', 'XII', 'RPL', 'Jl. Flamboyan No. 19, Purwasari'),
	('23070', 'Sinta Pratama', 'P', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23071', 'Ahmad Saputra', 'L', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23072', 'Reza Wibowo', 'L', 'XII', 'DKV', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23073', 'Putri Rahma', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23074', 'Nadya Permata', 'P', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23075', 'Rizky Santoso', 'L', 'XII', 'TKJ', 'Jl. Flamboyan No. 19, Purwasari'),
	('23076', 'Hafizh Amelia', 'L', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23077', 'Amelia Kusuma', 'P', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23078', 'Dwi Saputri', 'P', 'XII', 'DKV', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23079', 'Bayu Rahma', 'L', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23080', 'Salsa Wibowo', 'P', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23081', 'Aulia Santoso', 'P', 'XII', 'RPL', 'Jl. Flamboyan No. 19, Purwasari'),
	('23082', 'Lutfi Kusuma', 'L', 'X', 'TKJ', 'Jl. Kenanga No. 7, Telagasari'),
	('23083', 'Tegar Amelia', 'L', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23084', 'Dea Indah', 'P', 'XII', 'RPL', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23085', 'Farhan Pratama', 'L', 'X', 'DKV', 'Jl. Mawar No. 5, Karawang'),
	('23086', 'Reza Ramadhan', 'L', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23087', 'Putri Wibowo', 'P', 'XII', 'TKJ', 'Jl. Flamboyan No. 19, Purwasari'),
	('23088', 'Nadya Kusuma', 'P', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23089', 'Lina Santoso', 'P', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23090', 'Hafizh Amelia', 'L', 'XII', 'DKV', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23091', 'Aulia Rahma', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang'),
	('23092', 'Fikri Permata', 'L', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23093', 'Salsa Saputri', 'P', 'XII', 'RPL', 'Jl. Flamboyan No. 19, Purwasari'),
	('23094', 'Bayu Wibowo', 'L', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23095', 'Dea Kusuma', 'P', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23096', 'Farhan Santoso', 'L', 'XII', 'RPL', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23097', 'Lina Amelia', 'P', 'X', 'TKJ', 'Jl. Mawar No. 5, Karawang'),
	('23098', 'Sinta Rahma', 'P', 'XI', 'RPL', 'Jl. Melati No. 22, Rengasdengklok'),
	('23099', 'Budi Pratama', 'L', 'XII', 'DKV', 'Jl. Flamboyan No. 19, Purwasari'),
	('23100', 'Rani Wibowo', 'P', 'X', 'RPL', 'Jl. Kenanga No. 7, Telagasari'),
	('23101', 'Ahmad Saputra', 'L', 'XI', 'RPL', 'Jl. Dahlia No. 14, Karawang'),
	('23102', 'Reza Permata', 'L', 'XII', 'RPL', 'Jl. Anggrek No. 2, Rengasdengklok'),
	('23103', 'Putri Santoso', 'P', 'X', 'RPL', 'Jl. Mawar No. 5, Karawang');

-- Dumping structure for table db_perpus_java.tb_buku
CREATE TABLE IF NOT EXISTS `tb_buku` (
  `kode_buku` varchar(50) DEFAULT NULL,
  `judul_buku` varchar(100) DEFAULT NULL,
  `penulis` varchar(100) DEFAULT NULL,
  `penerbit` varchar(100) DEFAULT NULL,
  `tahun_terbit` year DEFAULT NULL,
  `kategori` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table db_perpus_java.tb_buku: ~3 rows (approximately)
INSERT INTO `tb_buku` (`kode_buku`, `judul_buku`, `penulis`, `penerbit`, `tahun_terbit`, `kategori`) VALUES
	('BK001', 'Laskar Pelangi', 'Andrea Hirata', 'Bentang Pustaka', '2005', 'Novel'),
	('BK002', 'Bumi Manusia', 'Pramoedya Ananta Toer', 'Hasta Mitra', '1980', 'Sastra'),
	('BK003', 'Pemrograman PHP OOP', 'Irbadh As', 'Informatika', '2022', 'Teknologi');

-- Dumping structure for table db_perpus_java.tb_user
CREATE TABLE IF NOT EXISTS `tb_user` (
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table db_perpus_java.tb_user: ~1 rows (approximately)
INSERT INTO `tb_user` (`nama_lengkap`, `username`, `email`, `password`) VALUES
	('Irbadh As-siribuny', 'irasgt_g', 'irbadhb@gmail.com', 'iras12345');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
