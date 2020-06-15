-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 15, 2020 at 03:01 AM
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
-- Table structure for table `api_kelas`
--

CREATE TABLE `api_kelas` (
  `idkelas` int(10) NOT NULL,
  `nama_kelas` varchar(10) NOT NULL,
  `group_telegram` varchar(20) NOT NULL,
  `nama_walas` varchar(70) NOT NULL,
  `uname_telegram` varchar(100) NOT NULL,
  `kode_jurusan` int(2) NOT NULL,
  `tapel` varchar(20) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_kelas`
--

INSERT INTO `api_kelas` (`idkelas`, `nama_kelas`, `group_telegram`, `nama_walas`, `uname_telegram`, `kode_jurusan`, `tapel`, `status`) VALUES
(1, 'XII RPL 1', '@xii_rpl_1', 'Hesti Herawati', '@hestihera', 3, '2019/2020', 1),
(2, 'XII RPL 2', '@xii_rpl_2', 'Verra Rousmawati', '@verraphi', 3, '2019/2020', 1),
(3, 'XI RPL 1', '-1001485794207', 'Novita Ambarwati', '@novitaambarwati', 3, '2019/2020', 1),
(4, 'XI RPL 2', '-369782740', 'Shinta Nuralifah', '@shintanuralif', 3, '2019/2020', 1),
(5, 'Manager', '-150072195', 'Ramadin Tarigan,ST', 'Kaprog Pembelajaran', 3, '2020/2021', 1),
(6, 'XII RPL 3', '343434', 'Agus Diana', '@agusdiana', 3, '2019/2020', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api_kelas`
--
ALTER TABLE `api_kelas`
  ADD PRIMARY KEY (`idkelas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api_kelas`
--
ALTER TABLE `api_kelas`
  MODIFY `idkelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
