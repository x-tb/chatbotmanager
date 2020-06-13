-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 13, 2020 at 07:11 PM
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
-- Table structure for table `api_nilai_siswa`
--

CREATE TABLE `api_nilai_siswa` (
  `id_tugas_siswa` int(100) NOT NULL,
  `nipd` varchar(20) NOT NULL,
  `id_penugasan` int(10) NOT NULL,
  `id_mapel` int(10) NOT NULL,
  `id_guru` int(10) NOT NULL,
  `tgl_pengumpulan` varchar(15) NOT NULL,
  `nilai` double NOT NULL,
  `feedback_guru` varchar(200) NOT NULL,
  `link_portofolio` varchar(200) NOT NULL,
  `link_video_yt` varchar(150) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_nilai_siswa`
--

INSERT INTO `api_nilai_siswa` (`id_tugas_siswa`, `nipd`, `id_penugasan`, `id_mapel`, `id_guru`, `tgl_pengumpulan`, `nilai`, `feedback_guru`, `link_portofolio`, `link_video_yt`, `status`) VALUES
(1, '1819100073', 13, 20, 40, '13/06/2020', 90, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(2, '1819100074', 13, 20, 40, '13/06/2020', 87, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(3, '1819100075', 13, 20, 40, '13/06/2020', 93, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(4, '1819100076', 13, 20, 40, '13/06/2020', 93, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(5, '1819100077', 13, 20, 40, '13/06/2020', 81, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(6, '1819100078', 13, 20, 40, '13/06/2020', 88, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(7, '1819100079', 13, 20, 40, '13/06/2020', 94, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(8, '1819100080', 13, 20, 40, '13/06/2020', 85, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(9, '1819100081', 13, 20, 40, '13/06/2020', 92, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(10, '1819100082', 13, 20, 40, '13/06/2020', 84, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(11, '1819100083', 13, 20, 40, '13/06/2020', 84, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(12, '1819100084', 13, 20, 40, '13/06/2020', 85, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(13, '1819100085', 13, 20, 40, '13/06/2020', 94, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(14, '1819100086', 13, 20, 40, '13/06/2020', 83, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(15, '1819100087', 13, 20, 40, '13/06/2020', 95, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(16, '1819100088', 13, 20, 40, '13/06/2020', 81, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(17, '1819100089', 13, 20, 40, '13/06/2020', 94, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(18, '1819100090', 13, 20, 40, '13/06/2020', 83, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(19, '1819100091', 13, 20, 40, '13/06/2020', 87, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(20, '1819100092', 13, 20, 40, '13/06/2020', 82, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(21, '1819100093', 13, 20, 40, '13/06/2020', 82, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(22, '1819100095', 13, 20, 40, '13/06/2020', 82, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(23, '1819100097', 13, 20, 40, '13/06/2020', 80, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(24, '1819100098', 13, 20, 40, '13/06/2020', 90, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(25, '1819100099', 13, 20, 40, '13/06/2020', 92, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(26, '1819100100', 13, 20, 40, '13/06/2020', 94, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(27, '1819100101', 13, 20, 40, '13/06/2020', 84, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(28, '1819100102', 13, 20, 40, '13/06/2020', 83, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(29, '1819100103', 13, 20, 40, '13/06/2020', 93, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(30, '1819100104', 13, 20, 40, '13/06/2020', 81, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(31, '1819100105', 13, 20, 40, '13/06/2020', 80, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(32, '1819100106', 13, 20, 40, '13/06/2020', 90, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(33, '1819100107', 13, 20, 40, '13/06/2020', 81, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(34, '1819100108', 13, 20, 40, '13/06/2020', 95, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(35, '1819100109', 13, 20, 40, '13/06/2020', 88, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(36, '1819100110', 13, 20, 40, '13/06/2020', 83, 'belum ada feedback', 'link kosong', 'link kosong', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api_nilai_siswa`
--
ALTER TABLE `api_nilai_siswa`
  ADD PRIMARY KEY (`id_tugas_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api_nilai_siswa`
--
ALTER TABLE `api_nilai_siswa`
  MODIFY `id_tugas_siswa` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
