-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Mar 2021 pada 10.06
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `nama_msj` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_masjid`
--

INSERT INTO `tb_masjid` (`Id`, `nama_msj`, `alamat`, `kecamatan`) VALUES
(1, 'al jihad', 'bojong malaka', 'baleendah'),
(2, 'al jihad', 'bojong malaka', 'baleendah'),
(3, 'al jihad', 'bojong malaka', 'baleendah'),
(4, 'al jihad', 'bojong malaka', 'baleendah'),
(5, 'al jihad', 'bojong malaka', 'baleendah'),
(6, 'al jihad', 'bojong malaka', 'baleendah'),
(7, 'al jihad', 'bojong malaka', 'baleendah'),
(8, 'al jihad', 'bojong malaka', 'baleendah'),
(9, 'al jihad', 'bojong malaka', 'baleendah'),
(10, 'al jihad', 'bojong malaka', 'baleendah'),
(11, 'al jihad', 'bojong malaka', 'baleendah'),
(12, 'al jihad', 'bojong malaka', 'baleendah'),
(13, 'al jihad', 'bojong malaka', 'baleendah'),
(14, 'al jihad', 'bojong malaka', 'baleendah'),
(15, 'al jihad', 'bojong malaka', 'baleendah'),
(16, 'al jihad', 'bojong malaka', 'baleendah'),
(17, 'al jihad', 'bojong malaka', 'baleendah'),
(18, 'al jihad', 'bojong malaka', 'baleendah'),
(19, 'al jihad', 'bojong malaka', 'baleendah'),
(20, 'al jihad', 'bojong malaka', 'baleendah'),
(21, 'al jihad', 'bojong malaka', 'baleendah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
