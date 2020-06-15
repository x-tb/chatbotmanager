-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 15, 2020 at 02:57 AM
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
-- Table structure for table `mapel_enrol_kelas`
--

CREATE TABLE `mapel_enrol_kelas` (
  `id_kelas_enrol` int(5) NOT NULL,
  `kode_mapel_ajar` varchar(10) NOT NULL,
  `id_kelas` int(3) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mapel_enrol_kelas`
--

INSERT INTO `mapel_enrol_kelas` (`id_kelas_enrol`, `kode_mapel_ajar`, `id_kelas`, `status`) VALUES
(1, 'PWPB-40', 3, 1),
(2, 'PWPB-40', 4, 1),
(3, 'FIS-59', 3, 1),
(4, 'PWPB12-40', 1, 1),
(5, 'PWPB12-40', 2, 1),
(6, 'PWPB12-40', 6, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mapel_enrol_kelas`
--
ALTER TABLE `mapel_enrol_kelas`
  ADD PRIMARY KEY (`id_kelas_enrol`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mapel_enrol_kelas`
--
ALTER TABLE `mapel_enrol_kelas`
  MODIFY `id_kelas_enrol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
