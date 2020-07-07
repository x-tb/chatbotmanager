-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 07, 2020 at 01:52 PM
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
-- Table structure for table `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 0),
(4, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder', 1),
(5, 3, 'Submenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(6, 2, 'Dashboard', 'guru', 'fas fa-fw fa-user-tie', 1),
(7, 3, 'Role', 'admin/role', 'fas fa-fw fa-user-tie', 1),
(9, 2, 'My Profile', 'user', 'fas fa-fw fa-user', 1),
(10, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 1),
(11, 2, 'Change Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(18, 8, 'Data Siswa', 'admin/data_siswa', 'fas fa-fw fa-users', 1),
(19, 8, 'Data Guru', 'admin/data_guru', 'fas fa-fw fa-users', 1),
(20, 8, 'Mata Pelajaran', 'admin/data_mapel', 'fas fa-fw fa-folder', 1),
(21, 8, 'Impot Data Siswa', 'admin/import_data_siswa', 'fas fa-fw fa-upload', 1),
(23, 9, 'Daftar Materi', 'guru/daftar_materi', 'fas fa-fw fa-folder', 1),
(24, 10, 'Photo Siswa', 'galery', 'fas fa-fw fa-folder', 1),
(25, 9, 'Jadwal Penugasan', 'penugasan/index', 'fas fa-fw fa-folder-open', 1),
(28, 11, 'Guru Mata Pelajaran', 'admin/data_guru_mengajar', 'fas fa-fw fa-users	', 1),
(29, 11, 'Kelas Pada Mapel', 'admin/data_mapel_kelas', 'fas fa-fw fa-folder-open', 1),
(30, 8, 'Data kelas', 'admin/data_kelas', 'fas fa-fw fa-folder', 1),
(31, 12, 'Presensi Online Siswa', 'guru/list_presensi_telegram', 'fas fa-fw fa-users', 1),
(32, 11, 'Telegram Siswa', 'admin/data_telegram_siswa', 'fas fa-fw fa-users', 1),
(33, 12, 'Rekap Presensi Mengajar', 'guru/rekap_presensi_telegram', 'fas fa-fw fa-calendar', 1),
(34, 3, 'Real Time Telegram Bot', 'admin/mybot_terkini', 'fas fa-fw fa-paper-plane', 1),
(35, 9, 'Penilaian', 'penilaian/index', 'fas fa-fw fa-folder-open', 1),
(36, 13, 'Calon Siswa', 'dashboardppdb/data_calon_siswa', 'fas fa-fw fa-users', 1),
(37, 13, 'Catatan Wawancara', 'dashboardppdb/data_catatan_calon_siswa', 'fas fa-fw fa-folder-open', 1),
(38, 14, 'Kalender Kegiatan', 'kegiatan/kalender', 'fas fa-fw fa-calendar', 1),
(39, 14, 'Tambah Kegiatan', 'kegiatan/form_add_kegiatan', 'fas fa-fw fa-tasks', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
