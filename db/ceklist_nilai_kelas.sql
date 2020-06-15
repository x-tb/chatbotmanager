-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 15, 2020 at 02:52 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `ceklist_nilai_kelas`
--

CREATE TABLE `ceklist_nilai_kelas` (
  `id_cek` int(5) NOT NULL,
  `id_penugasan` int(5) NOT NULL,
  `kode_mapel` varchar(10) NOT NULL,
  `id_kelas` int(5) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `upload_cek` int(1) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ceklist_nilai_kelas`
--

INSERT INTO `ceklist_nilai_kelas` (`id_cek`, `id_penugasan`, `kode_mapel`, `id_kelas`, `kelas`, `upload_cek`, `status`) VALUES
(1, 13, 'PWPB-40', 3, 'XI RPL 1', 1, 1),
(2, 13, 'PWPB-40', 4, 'XI RPL 2', 1, 1),
(3, 11, 'PWPB-40', 4, 'XI RPL 2', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ceklist_nilai_kelas`
--
ALTER TABLE `ceklist_nilai_kelas`
  ADD PRIMARY KEY (`id_cek`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ceklist_nilai_kelas`
--
ALTER TABLE `ceklist_nilai_kelas`
  MODIFY `id_cek` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
