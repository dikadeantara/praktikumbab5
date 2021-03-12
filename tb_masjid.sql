-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Mar 2021 pada 15.50
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_masjid`
--

CREATE TABLE `tb_masjid` (
  `Id` int(11) NOT NULL,
  `Nama_msj` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `Kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_masjid`
--

INSERT INTO `tb_masjid` (`Id`, `Nama_msj`, `Alamat`, `Kecamatan`) VALUES
(1, 'alkautsar', 'bandung', 'kabupaten bandung'),
(2, 'alhikmah', 'baleendah', 'kabupaten bandung'),
(3, 'alqonaah', 'jelekong', 'kecamatan baleendah'),
(4, 'almuzammil', 'cidawolong', 'majalengka'),
(5, 'almunawaroh', 'cileunyi', 'bandungbarat'),
(6, 'almulk', 'kota bandung', 'bandung kota'),
(7, 'alwaqiah', 'cipicung', 'baleendah'),
(8, 'alnasr', 'garut', 'bojongkunci'),
(9, 'yasin', 'komplek baranang', 'ciparay'),
(10, 'assobar', 'baksil', 'baleendah'),
(11, 'aldarajat', 'lembang', 'bandungbarat'),
(12, 'almuhajirin', 'kedokan', 'baleendah'),
(13, 'alasabiqu', 'rencong', 'banjaran'),
(14, 'aljumuah', 'cimahi', 'kota cimahi'),
(15, 'annas', 'gedebage', 'bandung selatan'),
(16, 'annaba', 'majalaya', 'sukabumi'),
(17, 'abasaa', 'limbangan', 'garut kota'),
(18, 'arrahman', 'sipatahunan', 'banjaran'),
(19, 'arrahim', 'buahbatu', 'dayehkolot'),
(20, 'alikhlas', 'kiaracondong', 'kota bandung');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
