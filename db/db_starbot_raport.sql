-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 26, 2020 at 08:45 PM
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
-- Table structure for table `detail_siswa`
--

CREATE TABLE `detail_siswa` (
  `id_profil` int(10) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `agama` int(1) NOT NULL,
  `stt_dl_klg` int(1) NOT NULL,
  `anak_ke` int(2) NOT NULL,
  `alamat_siswa` varchar(200) NOT NULL,
  `telp_rumah` varchar(15) NOT NULL,
  `sekolah_asal` varchar(100) NOT NULL,
  `kelas_diterima` int(1) NOT NULL,
  `tgl_diterima` varchar(12) NOT NULL,
  `tahun_diterima` year(4) NOT NULL,
  `nama_ayah` varchar(100) NOT NULL,
  `nama_ibu` varchar(100) NOT NULL,
  `pekerjaan_ayah` varchar(100) NOT NULL,
  `pekerjaan_ibu` varchar(100) NOT NULL,
  `nama_wali` varchar(100) NOT NULL,
  `alamat_wali` varchar(200) NOT NULL,
  `pekerjaan_wali` varchar(100) NOT NULL,
  `telpon_wali` varchar(15) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `raport_catatan_walas`
--

CREATE TABLE `raport_catatan_walas` (
  `id_catatan_walas` int(10) NOT NULL,
  `nama_kelas` varchar(10) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `catatan_raport` varchar(100) NOT NULL,
  `catatan_sikap` varchar(200) NOT NULL,
  `id_titimangsa` int(10) NOT NULL,
  `wali_kelas` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `raport_ekskul`
--

CREATE TABLE `raport_ekskul` (
  `id_ekskul` int(10) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `nama_ekskul` varchar(100) NOT NULL,
  `nilai_ekskul` double NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `tapel` varchar(20) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `raport_ketentuan`
--

CREATE TABLE `raport_ketentuan` (
  `id_ketentuan` int(2) NOT NULL,
  `predikat` varchar(1) NOT NULL,
  `min` double NOT NULL,
  `max` double NOT NULL,
  `aspek` int(1) NOT NULL,
  `tapel` varchar(20) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `raport_nilai`
--

CREATE TABLE `raport_nilai` (
  `id_nilai_raport` int(30) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `id_titimangsa` int(10) NOT NULL,
  `id_mapel` int(10) NOT NULL,
  `nilai_raport` double NOT NULL,
  `predikat` varchar(1) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `raport_pkl`
--

CREATE TABLE `raport_pkl` (
  `id_pkl` int(10) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `nama_perusahaan` varchar(100) NOT NULL,
  `alamat_perusahaan` varchar(200) NOT NULL,
  `pembimbing_perusahaan` varchar(50) NOT NULL,
  `kontak_pemb_perusahaan` varchar(20) NOT NULL,
  `pembimbing_sekolah` varchar(30) NOT NULL,
  `tgl_mulai_pkl` varchar(10) NOT NULL,
  `tgl_selesai_pkl` varchar(10) NOT NULL,
  `lama_pkl` varchar(30) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `tapel` varchar(20) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `raport_prestasi_siswa`
--

CREATE TABLE `raport_prestasi_siswa` (
  `id_prestasi` int(10) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `jenis_prestasi` varchar(50) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `tapel` varchar(20) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `raport_profil_sekolah`
--

CREATE TABLE `raport_profil_sekolah` (
  `id_sekolah` int(1) NOT NULL,
  `nama_sekolah` varchar(50) NOT NULL,
  `npsn` varchar(15) NOT NULL,
  `alamat_sekolah` varchar(200) NOT NULL,
  `kelurahan` varchar(20) NOT NULL,
  `kota_kab` varchar(40) NOT NULL,
  `provinsi` varchar(40) NOT NULL,
  `website` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `nama_kepsek` varchar(50) NOT NULL,
  `nip_kepsek` varchar(50) NOT NULL,
  `tapel` varchar(40) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `raport_titimangsa`
--

CREATE TABLE `raport_titimangsa` (
  `id_titimangsa` int(20) NOT NULL,
  `semester` enum('Ganjil','Genap') NOT NULL,
  `tanggal_bagi_raport` varchar(20) NOT NULL,
  `tanggal_mulai` varchar(20) NOT NULL,
  `tanggal_selesai` varchar(20) NOT NULL,
  `tapel` varchar(20) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `raport_catatan_walas`
--
ALTER TABLE `raport_catatan_walas`
  ADD PRIMARY KEY (`id_catatan_walas`);

--
-- Indexes for table `raport_ketentuan`
--
ALTER TABLE `raport_ketentuan`
  ADD PRIMARY KEY (`id_ketentuan`);

--
-- Indexes for table `raport_nilai`
--
ALTER TABLE `raport_nilai`
  ADD PRIMARY KEY (`id_nilai_raport`);

--
-- Indexes for table `raport_pkl`
--
ALTER TABLE `raport_pkl`
  ADD PRIMARY KEY (`id_pkl`);

--
-- Indexes for table `raport_prestasi_siswa`
--
ALTER TABLE `raport_prestasi_siswa`
  ADD PRIMARY KEY (`id_prestasi`);

--
-- Indexes for table `raport_profil_sekolah`
--
ALTER TABLE `raport_profil_sekolah`
  ADD PRIMARY KEY (`id_sekolah`);

--
-- Indexes for table `raport_titimangsa`
--
ALTER TABLE `raport_titimangsa`
  ADD PRIMARY KEY (`id_titimangsa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `raport_catatan_walas`
--
ALTER TABLE `raport_catatan_walas`
  MODIFY `id_catatan_walas` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `raport_ketentuan`
--
ALTER TABLE `raport_ketentuan`
  MODIFY `id_ketentuan` int(2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `raport_nilai`
--
ALTER TABLE `raport_nilai`
  MODIFY `id_nilai_raport` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `raport_pkl`
--
ALTER TABLE `raport_pkl`
  MODIFY `id_pkl` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `raport_prestasi_siswa`
--
ALTER TABLE `raport_prestasi_siswa`
  MODIFY `id_prestasi` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `raport_profil_sekolah`
--
ALTER TABLE `raport_profil_sekolah`
  MODIFY `id_sekolah` int(1) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `raport_titimangsa`
--
ALTER TABLE `raport_titimangsa`
  MODIFY `id_titimangsa` int(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
