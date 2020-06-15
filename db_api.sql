-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2020 at 01:17 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `api_guru`
--

CREATE TABLE `api_guru` (
  `idguru` int(11) NOT NULL,
  `nuptk` varchar(8) DEFAULT NULL,
  `nik` varchar(5) NOT NULL,
  `nama_lengkap` varchar(26) NOT NULL,
  `email` varchar(33) NOT NULL,
  `jkl` varchar(9) NOT NULL,
  `tgl_lahir` varchar(12) NOT NULL,
  `stat_pegawai` varchar(18) NOT NULL,
  `tmt` varchar(12) NOT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `uname_tel` varchar(50) NOT NULL,
  `status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_guru`
--

INSERT INTO `api_guru` (`idguru`, `nuptk`, `nik`, `nama_lengkap`, `email`, `jkl`, `tgl_lahir`, `stat_pegawai`, `tmt`, `no_hp`, `uname_tel`, `status`) VALUES
(1, NULL, 'NIK1', 'Abdul Fatah', 'abd620824@gmail.com', 'Laki-laki', '24/08/62', 'GTY/PTY', '17/07/17', '-', '-', b'1'),
(2, NULL, 'NIK2', 'Abdul Hamid', 'hamidabdul004@gmail.com', 'Laki-laki', '29/11/96', 'Guru Honor Sekolah', '10/06/18', '-', '-', b'1'),
(3, '4,46E+15', 'NIK3', 'Abdul Rosyid', 'aros710125@gmail.com', 'Laki-laki', '25/01/71', 'GTY/PTY', '03/12/04', '-', '-', b'1'),
(4, '5,85E+15', 'NIK4', 'Agung Setiawan', 'agung.setiawan.st@gmail.com', 'Laki-laki', '21/05/76', 'GTY/PTY', '03/12/04', '-', '-', b'1'),
(5, '0', 'NIK5', 'Agus Diana', 'agusdiana00@gmail.com', 'Laki-laki', '22/06/95', 'Guru Honor Sekolah', '23/07/16', '-', '-', b'1'),
(6, '0', 'NIK6', 'Aji Sulistyo', 'sulistyoaji694@gmail.com', 'Laki-laki', '26/06/97', 'Guru Honor Sekolah', '01/09/15', '-', '-', b'1'),
(7, '8,74E+15', 'NIK7', 'Ana Susilowati', 'ana.susilowati.tb@gmail.com', 'Perempuan', '12/04/78', 'GTY/PTY', '01/07/05', '-', '-', b'1'),
(8, NULL, 'NIK8', 'Aniek Rochmawati', 'aniekrochmawati@gmail.com', 'Perempuan', '04/04/80', 'Guru Honor Sekolah', '25/07/15', '-', '-', b'1'),
(9, '0', 'NIK9', 'Anita Triana Sari', 'trianaanita29@gmail.com', 'Perempuan', '29/08/95', 'Guru Honor Sekolah', '17/07/17', '-', '-', b'1'),
(10, NULL, 'NIK10', 'Annisa Anggi Rahayu', 'AnnisaAnggi95@gmail.com', 'Perempuan', '22/07/95', 'Guru Honor Sekolah', '21/07/18', NULL, '-', b'1'),
(11, NULL, 'NIK11', 'Asalul Huda', 'alul.mailbox@yahoo.co.id', 'Laki-laki', '30/08/91', 'Guru Honor Sekolah', '20/09/14', NULL, '-', b'1'),
(12, '0', 'NIK12', 'Atik Solihat', 'usu.ndanugraha@gmail.com', 'Perempuan', '04/01/90', 'Guru Honor Sekolah', '23/07/16', '-', '-', b'1'),
(13, NULL, 'NIK13', 'CASDIK,S.T', 'radytdwisaputra@gmail.com', 'Laki-laki', '27/07/81', 'Guru Honor Sekolah', '15/07/19', '-', '-', b'1'),
(14, '0', 'NIK14', 'Darma Wahyu Nurhidayati', 'darmawahyu.dwn@gmail.com', 'Perempuan', '30/05/94', 'Guru Honor Sekolah', '25/07/15', '-', '-', b'1'),
(15, NULL, 'NIK15', 'Debby Juwita Lia', 'tb.miss.lia@gmail.com', 'Perempuan', '30/08/75', 'GTY/PTY', '06/01/20', NULL, '-', b'1'),
(16, '0', 'NIK16', 'Dian Desitta Heryandana', 'desitta35@gmail.com', 'Perempuan', '09/12/95', 'Guru Honor Sekolah', '18/10/17', '-', '-', b'1'),
(17, '3,66E+15', 'NIK17', 'Djumadi', 'jumadi_adi2511@yahoo.co', 'Laki-laki', '31/03/78', 'Guru Honor Sekolah', '04/01/16', '-', '-', b'1'),
(18, NULL, 'NIK18', 'Dwi Sustiawan, S.Pd', 'setiawandwi593@gmail.com', 'Laki-laki', '18/05/93', 'Guru Honor Sekolah', '15/07/19', '-', '-', b'1'),
(19, '4,74E+15', 'NIK19', 'Fariz Achmad', 'farizachmad@gmail.com', 'Laki-laki', '10/04/83', 'Guru Honor Sekolah', '15/01/06', '-', '-', b'1'),
(20, '0', 'NIK20', 'Fatima Elvi Br. Tarigan', 'fatimaelvibrtarigan@gmail.com', 'Perempuan', '08/01/90', 'Guru Honor Sekolah', '25/07/15', '-', '-', b'1'),
(21, '1,14E+15', 'NIK21', 'Furida Lusi Siagian', 'furidasiagian@gmail.com', 'Perempuan', '08/05/80', 'GTY/PTY', '02/01/05', '-', '-', b'1'),
(22, NULL, 'NIK22', 'Gebi Abda Mahes Multazam', 'sabrut45.gegeb@gmail.com', 'Laki-laki', '21/08/89', 'Guru Honor Sekolah', '25/07/15', NULL, '-', b'1'),
(23, NULL, 'NIK23', 'Guruh Ismawan Antariksa', 'guruhismawan11@gmail.com', 'Laki-laki', '11/05/95', 'Guru Honor Sekolah', '16/07/18', '-', '-', b'1'),
(24, NULL, 'NIK24', 'Handika Reynaldi Sutanto', 'dhika.rey@gmail.com', 'Laki-laki', '21/11/94', 'Guru Honor Sekolah', '15/07/19', '-', '-', b'1'),
(25, '0', 'NIK25', 'Heni Siswati', 'henisiswati33@gmail.com', 'Perempuan', '19/08/79', 'Guru Honor Sekolah', '08/07/12', '-', '-', b'1'),
(26, '0', 'NIK26', 'Hesti Herawati', 'hestihera61@gmail.com', 'Perempuan', '22/01/91', 'Guru Honor Sekolah', '13/07/13', '-', '-', b'1'),
(27, NULL, 'NIK27', 'Ika Rafika', 'darlovika94@gmail.com', 'Perempuan', '24/09/94', 'Guru Honor Sekolah', '18/10/17', '-', '-', b'1'),
(28, NULL, 'NIK28', 'Ilham Wahyudi Siadi', 'ilhamjuple28@gmail.com', 'Laki-laki', '28/09/98', 'Guru Honor Sekolah', '17/07/17', '-', '-', b'1'),
(29, NULL, 'NIK29', 'Ismawardani Retnosari', 'ismawardaniretnosari.ir@gmail.com', 'Perempuan', '04/02/94', 'Guru Honor Sekolah', '17/07/17', '-', '-', b'1'),
(30, NULL, 'NIK30', 'Kemal Yefta', 'kemalyefta.id@gmail.com', 'Laki-laki', '11/05/96', 'Guru Honor Sekolah', '16/10/17', NULL, '-', b'1'),
(31, '1,16E+15', 'NIK31', 'Lia Debby Juwita', 'liadebbyjuwita@yahoo.co.id', 'Perempuan', '30/08/75', 'GTY/PTY', '02/01/05', '-', '-', b'1'),
(32, NULL, 'NIK32', 'Lidya Rachmawati', 'lidyarachmawati@gmail.com', 'Perempuan', '07/11/94', 'Guru Honor Sekolah', '17/07/17', '-', '-', b'1'),
(33, NULL, 'NIK33', 'Maesitoh', 'maesitohdamsik@gmail.com', 'Perempuan', '01/06/90', 'Guru Honor Sekolah', '17/07/17', '-', '-', b'1'),
(34, '1,55E+15', 'NIK34', 'Muchlas Edi Kiswanto', 'much.edika@gmail.com', 'Laki-laki', '16/12/73', 'GTY/PTY', '08/07/10', '-', '-', b'1'),
(35, NULL, 'NIK35', 'Muhammad Zainuddin Saputra', 'zainuddinsaputra05@gmail.com', 'Laki-laki', '05/07/91', 'Guru Honor Sekolah', '06/01/20', NULL, '-', b'1'),
(36, NULL, 'NIK36', 'Novita Ambarwati', 'novaro.dioda@gmail.com', 'Perempuan', '14/11/92', 'Guru Honor Sekolah', '25/07/15', '-', 'Ambaro', b'1'),
(37, NULL, 'NIK37', 'Nur Syafitri', 'syafitrield@gmail.com', 'Perempuan', '30/06/94', 'Guru Honor Sekolah', '23/07/16', '-', '-', b'1'),
(38, '3,24E+15', 'NIK38', 'Nursidik', 'noersidik@yahoo.co.id', 'Laki-laki', '11/09/79', 'GTY/PTY', '20/11/04', '-', '-', b'1'),
(39, '2,53E+15', 'NIK39', 'Prasetyadi Eka Yusnanda', 'prasetyadiey@gmail.com', 'Laki-laki', '01/12/85', 'GTY/PTY', '15/07/13', '-', '-', b'1'),
(40, '3,46E+15', 'NIK40', 'Puguh Rismadi Ismail', 'puguh.rismadi@gmail.com', 'Laki-laki', '28/11/84', 'GTY/PTY', '08/07/10', '083898253545', 'puguhrismadi', b'1'),
(41, '1,66E+15', 'NIK41', 'Ramadin Tarigan', 'ramadint@gmail.com', 'Laki-laki', '10/05/59', 'GTY/PTY', '10/11/04', '-', '-', b'1'),
(42, NULL, 'NIK42', 'Ratna Wati', 'ratnawati@gmail.com', 'Perempuan', '02/08/79', 'Guru Honor Sekolah', '14/07/14', '-', '-', b'1'),
(43, NULL, 'NIK43', 'Reza Maulana', 'rezamaulana@gmail.com', 'Laki-laki', '27/08/88', 'Guru Honor Sekolah', '01/07/19', '-', '-', b'1'),
(44, '0', 'NIK44', 'Richardus Ruli Yanto', 'richardusruliyanto@gmail.com', 'Laki-laki', '12/04/93', 'Guru Honor Sekolah', '23/07/16', '-', '-', b'1'),
(45, NULL, 'NIK45', 'Rina Wastanti', 'rinawastanti@gmail.com', 'Perempuan', '16/05/94', 'Lainnya', '04/09/18', NULL, '-', b'1'),
(46, '0', 'NIK46', 'Saiful Bahri', 'saiful.bahri@gmail.com', 'Laki-laki', '12/01/64', 'GTY/PTY', '15/11/04', '-', '-', b'1'),
(47, '0', 'NIK47', 'Sheila Riani Putri', 'sheilarputri@gmail.com', 'Perempuan', '15/02/94', 'Guru Honor Sekolah', '05/03/18', '-', '-', b'1'),
(48, '8,55E+15', 'NIK48', 'Shinta Dewi', 'shintadewikototuo@gmail.com', 'Perempuan', '15/02/77', 'GTY/PTY', '06/01/10', '-', '-', b'1'),
(49, '0', 'NIK49', 'Shova Al Marwah', 'shovaalmarwah93@gmail.com', 'Perempuan', '20/05/93', 'Guru Honor Sekolah', '17/07/17', '-', '-', b'1'),
(50, '0', 'NIK50', 'Sinta Nur Alifah', 'sintaanlif@gmail.com', 'Perempuan', '15/10/94', 'Guru Honor Sekolah', '04/01/16', NULL, '-', b'1'),
(51, '5,14E+15', 'NIK51', 'Siti Sundari', 'siti.sund4ri@gmail.com', 'Perempuan', '11/08/77', 'GTY/PTY', '16/07/12', '-', '-', b'1'),
(52, '8,96E+13', 'NIK52', 'Sugeng Santoso', 'sugengsantoso2364@gmail.com', 'Laki-laki', '23/06/64', 'GTY/PTY', '17/07/17', '-', '-', b'1'),
(53, '4,44E+15', 'NIK53', 'Suprihatin', 'suprihatin74@gmail.com', 'Perempuan', '12/01/74', 'GTY/PTY', '16/07/12', '-', '-', b'1'),
(54, NULL, 'NIK54', 'Susilowati Ana', 'tb.miss.ana@gmail.com', 'Perempuan', '12/04/78', 'GTY/PTY', '06/01/20', NULL, '-', b'1'),
(55, '0', 'NIK55', 'Syamsul Ma\'arif', 'syamsulterate@gmail.com', 'Laki-laki', '18/11/89', 'Guru Honor Sekolah', '05/01/15', '-', '-', b'1'),
(56, '0', 'NIK56', 'Tanzela Azizi', 'tanzelaazizi06@gmail.com', 'Laki-laki', '06/04/93', 'Guru Honor Sekolah', '04/09/15', '-', '-', b'1'),
(57, NULL, 'NIK57', 'Tety Suryany', 'tetysuryany@gmail.com', 'Perempuan', '29/11/95', 'Guru Honor Sekolah', '14/10/19', '-', '-', b'1'),
(58, '0', 'NIK58', 'Tuahta Hasiholan Pinem', 'tuahtahasiholanpinem@gmail.com', 'Laki-laki', '06/06/94', 'Guru Honor Sekolah', '25/07/15', '-', '-', b'1'),
(59, '9,64E+15', 'NIK59', 'Verra Rousmawati', 'r.verra_phy@yahoo.com', 'Perempuan', '03/03/85', 'GTY/PTY', '13/07/13', '-', '-', b'1'),
(60, '0', 'NIK60', 'Wildha Banuyekti', 'wildhabanuyekti@gmail.com', 'Perempuan', '19/12/86', 'Guru Honor Sekolah', '23/07/16', NULL, '-', b'1'),
(62, NULL, 'NIK62', 'Yulfani Wulan Maulita', 'maulitayulfaniwulan@gmail.com', 'Perempuan', '07/08/94', 'Guru Honor Sekolah', '15/07/19', NULL, '-', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `api_guru_ajar`
--

CREATE TABLE `api_guru_ajar` (
  `id_guru_ajar` int(30) NOT NULL,
  `idguru` int(20) NOT NULL,
  `kode_mapel_ajar` varchar(10) NOT NULL,
  `id_mapel` int(20) NOT NULL,
  `tingkat` varchar(5) NOT NULL,
  `tapel` varchar(20) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_guru_ajar`
--

INSERT INTO `api_guru_ajar` (`id_guru_ajar`, `idguru`, `kode_mapel_ajar`, `id_mapel`, `tingkat`, `tapel`, `status`) VALUES
(1, 40, 'PWPB-40', 20, '11', '2019/2020', 1),
(2, 40, 'PWPB12-40', 22, '12', '2019/2020', 1),
(3, 59, 'FIS-59', 11, '11', '2019/2020', 1),
(4, 5, 'PBO-5', 19, '11', '2019/2020', 1),
(5, 26, 'BD-26', 18, '11', '2019/2020', 1);

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

-- --------------------------------------------------------

--
-- Table structure for table `api_link_materi`
--

CREATE TABLE `api_link_materi` (
  `id_materi` int(100) NOT NULL,
  `nomor_nama_kd` varchar(100) NOT NULL,
  `topik_pembahasan` varchar(200) NOT NULL,
  `link_materi` varchar(200) NOT NULL,
  `idguru` int(10) NOT NULL,
  `id_mapel` int(10) NOT NULL,
  `pertemuan_ke` int(2) NOT NULL,
  `pertemuan_hingga` int(2) NOT NULL,
  `tapel` varchar(15) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_link_materi`
--

INSERT INTO `api_link_materi` (`id_materi`, `nomor_nama_kd`, `topik_pembahasan`, `link_materi`, `idguru`, `id_mapel`, `pertemuan_ke`, `pertemuan_hingga`, `tapel`, `status`) VALUES
(1, '3.15. Memodifikasi Website Interaktif', 'pembuatan form ajax', 'http://portal.smktarunabhakti.net/webinteraktif', 40, 20, 1, 2, '2019/2020', 1),
(2, '4.15 Membuat web interaktif', 'praktek membuat form autocomplete dan CRUD dengan php ajax tanpa loading', 'http://portal.smktarunabhakti.net/webinteraktifpraktek', 40, 20, 3, 5, '2019/2020', 1),
(3, '3.16 Menerapkan web hosting', 'memahami tata cara hosting web aplikasi', 'http://portal.smktarunabhakti.net/webihosting', 40, 20, 6, 7, '2019/2020', 1),
(4, '3.21 Menerapkan Pemrograman Mobile', 'memahami arsitektur pemrograman perangkat bergerak', 'http://portal.smktarunabhakti.net/mobileajar', 40, 22, 1, 2, '2019/2020', 1),
(5, '3.17 Menerapkan konsep sistem informasi', 'konsep sistem informasi berbasis web', 'http://portal.smktarunabhakti.net/websistem', 40, 20, 8, 9, '2019/2020', 1),
(6, '3.22 Membuat List Dari Aplikasi Mobile', 'list dalam aplikasi android', 'http://portal.smktarunabhakti.net/mobileajarlist', 40, 22, 3, 4, '2019/2020', 1),
(7, '3.10 Mengenal Konsep Objek dan Class', 'mengenal objek dan class dalam java', 'http://portal.smktarunabhakti.net/objek', 5, 19, 1, 2, '2019/2020', 1),
(8, '3.16 Menerapkan Operasi File', 'modul PWPB SMK Taruna Bhakti Halaman 40 cek juga video tutorial di youtube puguhrismadi', '', 40, 20, 9, 10, '2019/2020', 1);

-- --------------------------------------------------------

--
-- Table structure for table `api_mapel`
--

CREATE TABLE `api_mapel` (
  `id_mapel` int(10) NOT NULL,
  `nama_mapel` varchar(50) NOT NULL,
  `kode_mapel` varchar(10) NOT NULL,
  `kelompok_mapel` varchar(10) NOT NULL,
  `komli` int(1) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_mapel`
--

INSERT INTO `api_mapel` (`id_mapel`, `nama_mapel`, `kode_mapel`, `kelompok_mapel`, `komli`, `keterangan`, `status`) VALUES
(1, 'Pendidikan Agama Islam', 'PAI', 'A', 0, 'Pendidikan Agama Islam Untuk Semua Kompetensi Keahlian', 1),
(2, 'Pendidikan Pancasila dan Kewarganegaraan', 'PKN', 'A', 0, 'Untuk Semua Kompetensi Keahlian', 1),
(3, 'Bahasa Indonesia', 'BINDO', 'A', 0, 'untuk semua komli', 1),
(4, 'Matematika', 'MTK', 'A', 0, 'untuk semua komli', 1),
(5, 'Sejarah Indonesia', 'SINDO', 'A', 0, 'untuk semua komli', 1),
(6, 'Bahasa Inggris', 'BING', 'A', 0, 'semua komli', 1),
(7, 'Seni Budaya', 'SBUD', 'B', 0, 'semua komli', 1),
(8, 'Prakarya dan Kewirausahaan', 'PKWU', 'B', 0, 'semua komli', 1),
(9, 'Pendidikan Jasmani Olah Raga & Kesehatan', 'PJOK', 'B', 0, 'semua komli', 1),
(10, 'Simulasi dan Komunikasi Digital', 'SIMDIG', 'C1', 0, 'semua komli', 1),
(11, 'Fisika', 'FIS', 'C1', 0, 'hampir semua komli', 1),
(12, 'Kimia', 'KIM', 'C1', 0, 'hampir semua mapel', 1),
(13, 'Sistem Komputer', 'SISKOM', 'C1', 0, 'kelompok TIK', 1),
(14, 'Komputer dan Jaringan Dasar', 'KJD', 'C2', 0, 'Kelompok TIK', 1),
(15, 'Pemrograman Dasar', 'PROGDAS', 'C2', 0, 'kelompok TIK', 1),
(16, 'Desain Grafis', 'DDG', 'C2', 0, 'Kelompok TIK', 1),
(17, 'Pemodelan Perangkat Lunak', 'PPL', 'C3', 3, 'Kelompok Kejuruan RPL', 1),
(18, 'Basis Data', 'BD', 'C3', 3, 'Kelompok kejuruan RPL', 1),
(19, 'Pemrograman Berorentasi Objek', 'PBO', 'C3', 3, 'Kelompok kejuruan RPL', 1),
(20, 'Pemrograman Web dan Perangkat Bergerak', 'PWPB', 'C3', 3, 'Kelompok Kejuruan RPL', 1),
(21, 'Produk Kreatif dan Kewirausahaan', 'PKK', 'C3', 0, 'semua komli', 1),
(22, 'Pemrograman Web dan Perangkat Bergerak XII', 'PWPB12', 'C3', 3, 'Pemrograman web dan mobile kelas 12 RPL', 1);

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

-- --------------------------------------------------------

--
-- Table structure for table `api_ortu`
--

CREATE TABLE `api_ortu` (
  `idortu` int(10) NOT NULL,
  `nipd` varchar(15) NOT NULL,
  `uname_tel` varchar(100) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pekerjaan` varchar(30) NOT NULL,
  `alamat_tinggal` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `api_penugasan`
--

CREATE TABLE `api_penugasan` (
  `id_penugasan` int(100) NOT NULL,
  `id_materi` int(10) NOT NULL,
  `idguru` int(10) NOT NULL,
  `id_mapel` int(10) NOT NULL,
  `tipe_tugas` varchar(7) NOT NULL,
  `nama_tugas` varchar(100) NOT NULL,
  `deskripsi_tugas` text NOT NULL,
  `tgl_penugasan` varchar(15) NOT NULL,
  `waktu_buka` varchar(10) NOT NULL,
  `deadline_tugas` varchar(15) NOT NULL,
  `waktu_tutup` varchar(10) NOT NULL,
  `tapel` varchar(15) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_penugasan`
--

INSERT INTO `api_penugasan` (`id_penugasan`, `id_materi`, `idguru`, `id_mapel`, `tipe_tugas`, `nama_tugas`, `deskripsi_tugas`, `tgl_penugasan`, `waktu_buka`, `deadline_tugas`, `waktu_tutup`, `tapel`, `status`) VALUES
(1, 1, 40, 20, 'Projek', 'Projek Website interaktif', 'deskripsi tugas web interaktif', '2020-05-30', '19:00', '2020-06-02', '09:00', '2019/2020', 1),
(2, 2, 40, 20, 'Projek', 'Membuat web interaktif dengan PHP dan ajax', 'membuat web dengan php dan ajax tanpa loading', '2020-06-01', '07:30', '2020-06-03', '21:00', '2019/2020', 1),
(3, 5, 40, 20, 'Projek', 'Ulangan Harian 3 di portal belajar', 'UH di portal belajar SMK Taruna Bhakti', '2020-06-03', '09:00', '2020-06-03', '10:00', '2019/2020', 1),
(4, 4, 40, 22, 'UH', 'UH 1 Konsep pemrograman mobile', 'konsep pemrograman mobile di portal belajar \r\nhttp://localhost/chatbotadmin/guru/form_penugasan_guru/4/40/22', '2020-06-04', '07:30', '2020-06-04', '08:00', '2019/2020', 1),
(5, 5, 40, 20, 'UH', 'UH 1 Konsep sistem informasi', 'UH 1 Konsep sistem informasi\r\n', '2020-06-01', '07:30', '2020-06-02', '20:30', '2019/2020', 1),
(6, 3, 40, 20, 'Projek', 'Upload web di free hosting', '<p><strong>HOSTING </strong></p><pre class=\"ql-syntax\" spellcheck=\"false\">$data = array(\r\n        \'title\' =&gt; $title,\r\n        \'name\' =&gt; $name,\r\n        \'date\' =&gt; $date\r\n);\r\n\r\n$this-&gt;db-&gt;where(\'id\', $id);\r\n$this-&gt;db-&gt;update(\'mytable\', $data);\r\n</pre><p>BISA</p><p>di localhost </p><p><br></p>', '2020-05-30', '14:30', '2020-06-01', '09:30', '2019/2020', 1),
(7, 6, 40, 22, 'Projek', 'membuat list menarik di flutter', '<p>Edit penugasan ggk bisa pulang</p><p><a href=\"https://codeigniter.com/\" target=\"_blank\">https://codeigniter.com/</a></p><p><strong>PULANG</strong></p><p><strong>﻿GGK jadi Sebentar lagi:</strong></p><ol><li>Ngopi Dulu</li><li>Mandi Dulu</li><li>simpan</li></ol><ol></ol>', '2020-05-30', '07:30', '2020-05-31', '09:30', '2019/2020', 1),
(8, 1, 40, 20, 'Projek', 'Test Tugas Dengan Wyswig quil', '<p>Tuliskan Tugas deskripsi disini</p><p>yes <strong>bOld</strong></p><p><strong>link more : </strong></p><p><a href=\"https://api.jquery.com/text/\" target=\"_blank\">https://api.jquery.com/text/</a></p><p>jangan lupa belajar</p><p>guys</p><p><br></p><p><br></p>', '2020-05-30', '07:40', '2020-05-31', '07:06', '2019/2020', 1),
(9, 2, 40, 20, 'Harian', 'Pembuatan Bot Telegram dengan python part 1', '<p>Langkah Pembuatan Tugas Projek :</p><ol><li>Membuat Bot Telegram dengan BotFather</li><li>Membuat code program dengan pycharm</li></ol><p>Video Tutorial pembuatan projek bot telegram di link : <a href=\"https://www.youtube.com/watch?v=BLng0w_9A10&amp;list=PLWsDFKQKMpU-iFjw0FmQExAV98BYf3mzv\" target=\"_blank\" savefrom_lm_index=\"0\" savefrom_lm=\"1\">link video youtube</a><span style=\"padding: 0; margin: 0; margin-left: 5px;\"></span><a href=\"http://savefrom.net/?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DBLng0w_9A10%26list%3DPLWsDFKQKMpU-iFjw0FmQExAV98BYf3mzv&amp;utm_source=ff&amp;utm_medium=extensions&amp;utm_campaign=link_modifier\" target=\"_blank\" title=\"Dapatkan tautan langsung\" style=\"background-image: url(&quot;data:image/gif;base64,R0lGODlhEAAQAOZ3APf39+Xl5fT09OPj4/Hx8evr6/3+/u7u7uDh4OPi497e3t7e3/z8/P79/X3GbuXl5ubl5eHg4WzFUfb39+Pj4lzGOV7LOPz7+/n6+vn5+ZTLj9/e387Ozt7f3/7+/vv7/ISbePn5+m/JV1nRKXmVbkCnKVrSLDqsCuDh4d/e3uDn3/z7/H6TdVeaV1uSW+bn5v39/eXm5eXm5kyHP/f39pzGmVy7J3yRd9/f3mLEKkXCHJbka2TVM5vaZn6Wdfn6+YG/c/r5+ZO/jeLi41aHTIeageLn4f39/vr6+kzNG2PVM5i+lomdf2CXYKHVmtzo2YXNeDqsBebl5uHh4HDKWN3g3kKqEH6WeZHTXIPKdnSPbv79/pfmbE7PHpe1l4O8dTO5DODg4VDLIlKUUtzo2J7SmEWsLlG4NJbFjkrJHP7+/VK5Nfz8+zmnC3KKa+Hg4OHh4Y63j/3+/eDg4Ojo6P///8DAwP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAEAAHcALAAAAAAQABAAAAfWgHd2g4SFhYJzdYqLjIpzgx5bBgYwHg1Hk2oNDXKDFwwfDF5NLmMtcStsn4MhGT8YS04aGmU1QRhIGYMTADQAQlAODlloAMYTgwICRmRfVBISIkBPKsqDBAREZmcVFhYVayUz2IMHB1dWOmImI2lgUVrmgwUFLzdtXTxKSSduMfSD6Aik48MGlx05SAykM0gKhAAPAhTB0oNFABkPHg5KMIBCxzlMQFQZMGBIggSDpsCJgGDOmzkIUCAIM2dOhEEcNijQuQDHgg4KOqRYwMGOIENIB90JBAA7&quot;); background-repeat: no-repeat; width: 16px; height: 16px; display: inline-block; border: medium none; text-decoration: none; padding: 0px; position: relative;\" savefrom_lm=\"1\" savefrom_lm_is_link=\"1\"><span style=\"padding: 0; margin: 0; margin-left: 5px;\"></span></a></p><p><br></p>', '2020-06-10', '08:50', '2020-06-10', '16:00', '2019/2020', 2),
(10, 2, 40, 20, 'Harian', 'Pembuatan Bot Telegram dengan Python Part 2', '<p>Video Pembelajaran dapat di akses di link youtube pertemuan sebelumnya , untuk part 2 kali ini</p><p>saya akan membuat Bot terhubung ke database mysql dan menggunakan library tambahan</p><ol><li>library di install menggunakan command pip</li><li>Library mysql-connector cara ketikkan pip install <strong><em>mysql-connector</em></strong></li><li>Library menarik lainnya untuk kebutuhan pembuatan bot</li></ol><p><br></p><p><br></p>', '2020-06-11', '09:00', '2020-06-11', '14:00', '2019/2020', 2),
(11, 2, 40, 20, 'Projek', 'Projek Pembuatan Bot Telegram dengan Python Tahap 1 Hari Pertama', '<p>Projek Pembuatan Bot Telegram dengan Python Tahap 1 mempunyai kriteria penilaian tugas sebagai berikut :</p><p>1. Bot Telegram yang dibuat Dapat Merespon command <strong>/start </strong>dan memberikan respon tampilan selamat datang ke bot yang dibuat</p><p>tugas ini sesuai dengan materi video yang sudah di share pada materi </p><p>Bentuk Upload Tugas yang di upload di portal belajar ini adalah :</p><p><br></p><p>2. Link kode program/source code yang sudah di upload di github (60%)</p><p><strong>Selamat Mengerjakan</strong></p>', '2020-06-12', '10:00', '2020-06-12', '14:00', '2019/2020', 1),
(12, 2, 40, 20, 'Projek', 'Projek Pembuatan Bot Telegram dengan Python Tahap 1 Hari Kedua (final)', '<h2>Projek Pembuatan Bot Telegram dengan Python Tahap 1</h2><p>Projek Pembuatan Bot Telegram dengan Python Tahap 1 mempunyai kriteria penilaian tugas sebagai berikut :</p><p>1. Bot Telegram yang dibuat Dapat Merespon command <strong>/start </strong>dan memberikan respon tampilan selamat datang ke bot yang dibuat</p><p>2. Bot Telegram Terkoneksi ke database mysql yang dibuat (contoh video datasiswa boleh menggunakan database lain)</p><p>3. Bot Telegram dapat menerima perintah atau command /datasiswa (jika database siswa) dan respon di cetak di console terminal dengan print</p><p>4. Bot telegram memberikan respon data yang ada di tabel siswa dengan tampilan data yang sudah di bersihkan dari koma, kurung buka dan kutip ( , ) \'</p><p>5. Respon data tersebut di kirimkan ke client yang memberi perintah (metode reply_bot) </p><p>semua kegiatan di atas bisa di tambahkan sesuai kreatifitas masing-masing sebagai nilai tambah </p><p>tugas ini sesuai dengan materi video yang sudah di share pada materi </p><p>Bentuk Upload Tugas yang di upload di portal belajar ini adalah :</p><p>1. Link Video dari penjelasan kode program dan hasil output di youtube (40%)</p><p>2. Link kode program/source code yang sudah di upload di github (60%)</p><p><strong>Selamat Mengerjakan</strong></p><p><br></p><p><br></p>', '2020-06-13', '09:00', '2020-06-13', '15:00', '2019/2020', 1),
(13, 2, 40, 20, 'UH', 'UH 1 Web Interaktif', '<p>U</p>', '2020-06-05', '07:30', '2020-05-08', '10:00', '2019/2020', 1),
(14, 8, 40, 20, 'Harian', 'Praktek Membuat Form Upload Pada Form HTML dengan PHP', '<p>M</p>', '2020-06-15', '10:50', '2020-06-15', '15:00', '2019/2020', 1);

-- --------------------------------------------------------

--
-- Table structure for table `api_presensi_online`
--

CREATE TABLE `api_presensi_online` (
  `id_presensi_online` int(100) NOT NULL,
  `id_telegram` varchar(100) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `nipd` varchar(15) NOT NULL,
  `kode_mapel_ajar` varchar(10) NOT NULL,
  `kehadiran` varchar(1) NOT NULL,
  `tgl_absen` varchar(15) NOT NULL,
  `jam_absen` varchar(10) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_presensi_online`
--

INSERT INTO `api_presensi_online` (`id_presensi_online`, `id_telegram`, `nama_siswa`, `kelas`, `nipd`, `kode_mapel_ajar`, `kehadiran`, `tgl_absen`, `jam_absen`, `keterangan`, `status`) VALUES
(2, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '04/06/2020', '15:25:09', 'Absen By telegram', 1),
(3, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '04/06/2020', '15:25:09', 'Absen By telegram', 1),
(4, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '04/06/2020', '15:25:09', 'Absen By telegram', 1),
(5, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(6, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(7, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(9, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(10, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(11, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(12, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(13, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(15, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(16, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '04/06/2020', '15:41:05', 'Absen By telegram', 1),
(17, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '04/06/2020', '15:41:05', 'Absen By telegram', 1),
(18, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '04/06/2020', '15:41:05', 'Absen By telegram', 1),
(19, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '04/06/2020', '15:41:05', 'Absen By telegram', 1),
(20, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '04/06/2020', '15:42:23', 'Absen By telegram', 1),
(21, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '04/06/2020', '15:42:23', 'Absen By telegram', 1),
(22, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '04/06/2020', '15:42:23', 'Absen By telegram', 1),
(24, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(25, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(26, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(27, '778911752', 'Muhammad Faraas Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(28, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(29, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '04/06/2020', '15:48:22', 'Absen By telegram', 1),
(30, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '04/06/2020', '15:53:56', 'Absen By telegram', 1),
(31, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '04/06/2020', '15:53:56', 'Absen By telegram', 1),
(32, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '04/06/2020', '15:53:56', 'Absen By telegram', 1),
(33, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097	', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(34, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101	', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(35, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(36, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(37, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(38, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(39, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(40, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(41, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(42, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(43, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(44, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(46, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(47, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(48, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(49, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(50, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116	', 'pwpb-40', '1', '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(52, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '04/06/2020', '16:15:38', 'Absen By telegram', 1),
(53, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '04/06/2020', '16:15:38', 'Absen By telegram', 1),
(54, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '04/06/2020', '16:15:38', 'Absen By telegram', 1),
(55, '949235725', 'Muhammad Abdul Rojak', 'XI RPL 2', '1819100133', 'pwpb-40', '1', '04/06/2020', '16:21:18', 'Absen By telegram', 1),
(56, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '04/06/2020', '16:21:18', 'Absen By telegram', 1),
(57, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(58, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(59, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(60, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(61, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(64, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(65, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(70, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '04/06/2020', '17:02:15', 'Absen By telegram', 1),
(71, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '04/06/2020', '17:02:15', 'Absen By telegram', 1),
(72, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '04/06/2020', '17:02:15', 'Absen By telegram', 1),
(73, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '04/06/2020', '17:40:26', 'Absen By telegram', 1),
(74, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '04/06/2020', '17:40:26', 'Absen By telegram', 1),
(75, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '04/06/2020', '21:00:19', 'Absen By telegram', 1),
(76, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '04/06/2020', '21:21:51', 'Absen By telegram', 1),
(77, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '04/06/2020', '21:38:52', 'Absen By telegram', 1),
(78, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '04/06/2020', '21:45:52', 'Absen By telegram', 1),
(79, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(80, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(81, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(82, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(83, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(84, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '05/06/2020', '14:33:35', 'Absen By telegram', 1),
(85, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '05/06/2020', '14:33:35', 'Absen By telegram', 1),
(86, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '05/06/2020', '14:33:35', 'Absen By telegram', 1),
(87, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '05/06/2020', '14:33:35', 'Absen By telegram', 1),
(89, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(90, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(91, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(92, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(93, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(95, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(96, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(97, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(98, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(99, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(100, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(101, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(102, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(103, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(104, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(105, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(106, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(107, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(108, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(109, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(110, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(111, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(112, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(113, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(115, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(116, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(117, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(118, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(119, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(120, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(121, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(122, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(123, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(124, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(125, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(126, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(127, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(128, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(129, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(130, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(132, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(133, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(134, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '05/06/2020', '16:04:10', 'Absen By telegram', 1),
(135, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '05/06/2020', '16:07:14', 'Absen By telegram', 1),
(136, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '05/06/2020', '16:52:07', 'Absen By telegram', 1),
(137, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '05/06/2020', '16:52:07', 'Absen By telegram', 1),
(138, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(140, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(141, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(142, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(143, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(144, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(145, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(146, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(147, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(148, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '05/06/2020', '17:01:27', 'Absen By telegram', 1),
(150, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(151, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(152, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(153, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(154, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(155, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(156, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(157, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(158, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(159, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(160, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(161, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(162, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(163, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(164, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(165, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(166, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(167, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(168, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(169, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(170, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(171, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(172, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(173, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(174, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(175, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(176, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(177, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(178, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(179, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(180, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '06/06/2020', '10:17:14', 'Absen By telegram', 1),
(181, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(182, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(184, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(185, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(186, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(187, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(188, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(189, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(190, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(191, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(192, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(193, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(194, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(195, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(196, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(197, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(198, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(199, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(200, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(201, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(202, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(203, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(204, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(205, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(206, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(207, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '06/06/2020', '11:08:55', 'Absen By telegram', 1),
(208, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(209, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(210, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(211, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(212, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(213, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(214, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(217, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(218, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(219, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(220, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(221, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(222, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(223, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '06/06/2020', '12:15:03', 'Absen By telegram', 1),
(224, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(225, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(226, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(227, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(228, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(229, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(230, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(231, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(232, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(233, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(234, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(235, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(236, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(237, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(238, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(239, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(240, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(241, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(242, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(243, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(244, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(245, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(246, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(247, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(248, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(249, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(250, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(251, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(252, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(253, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(255, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'PWPB-40', '1', '06/06/2020', '12:06:07', 'Manual Edit Guru Mapel', 1),
(256, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(257, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(258, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(259, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '08/06/2020', '09:58:24', 'Absen By telegram', 1),
(262, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(264, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(265, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(266, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(267, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(268, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(269, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(270, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(271, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(272, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(273, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(274, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(275, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(276, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '03/06/2020', '02:06:59', 'Absen Manual Guru Mapel', 1),
(277, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(278, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(279, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(280, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(281, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(282, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(283, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(284, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(285, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(286, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(287, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(288, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(289, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(290, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(291, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(292, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(293, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(294, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(295, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(296, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '08/06/2020', '14:08:46', 'Absen By telegram', 1),
(299, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '08/06/2020', '17:18:57', 'Absen By telegram', 1),
(300, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '08/06/2020', '06:06:21', 'Manual Edit Guru Mapel', 1),
(301, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(302, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(303, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(304, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(305, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(306, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(307, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '4', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(308, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(309, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(310, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(311, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(312, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(313, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(314, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(315, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(316, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(317, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(318, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(319, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(320, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(321, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(322, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(323, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(324, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(325, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(326, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(327, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(328, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(329, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(330, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(331, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(332, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(333, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(334, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(335, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '4', '03/06/2020', '11:06:21', 'Absen Manual Guru Mapel', 1),
(336, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(337, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(338, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(339, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(340, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(341, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(342, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(343, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(344, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(345, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(346, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(347, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(348, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(349, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(350, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(351, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(352, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(353, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(354, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(355, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(356, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(357, '949235725', 'Muhammad Abdul Rojak', 'XI RPL 2', '1819100133', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(358, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(359, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(360, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(361, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(362, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(363, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(364, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(365, '837778531', 'Pungki Arya Tama', 'XI RPL 2', '1819100141', 'pwpb-40', '4', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(366, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(367, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(368, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(369, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(370, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(371, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(372, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '03/06/2020', '11:06:59', 'Absen Manual Guru Mapel', 1),
(373, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '08/06/2020', '11:06:22', 'Manual Edit Guru Mapel', 1),
(374, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '09/06/2020', '12:36:40', 'Absen By telegram', 1),
(375, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(376, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(377, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(378, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(379, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(380, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(381, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(382, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(383, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(384, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(385, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(386, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(387, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(388, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(389, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(390, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(391, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(392, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(393, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(394, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(395, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(396, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(397, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(398, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(399, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(400, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(401, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(402, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1);
INSERT INTO `api_presensi_online` (`id_presensi_online`, `id_telegram`, `nama_siswa`, `kelas`, `nipd`, `kode_mapel_ajar`, `kehadiran`, `tgl_absen`, `jam_absen`, `keterangan`, `status`) VALUES
(403, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(404, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(405, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(406, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(407, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(408, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(409, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(410, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(411, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(412, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(413, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(414, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(415, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(416, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '09/06/2020', '14:40:58', 'Absen By telegram', 1),
(418, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '09/06/2020', '16:11:37', 'Absen By telegram', 1),
(419, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '09/06/2020', '16:11:37', 'Absen By telegram', 1),
(420, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '09/06/2020', '16:11:37', 'Absen By telegram', 1),
(421, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '09/06/2020', '16:50:13', 'Absen By telegram', 1),
(422, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '09/06/2020', '16:50:13', 'Absen By telegram', 1),
(423, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(424, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(425, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(426, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(427, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(428, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '4', '01/06/2020', '05:06:56', 'Manual Edit Guru Mapel', 1),
(429, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(430, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(431, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(432, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(433, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(434, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(435, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(436, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(437, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(438, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(439, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(440, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(441, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(442, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(443, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(444, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(445, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(446, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(447, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(448, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(449, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(450, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '09/06/2020', '17:07:08', 'Absen By telegram', 1),
(452, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '09/06/2020', '09:06:50', 'Manual Edit Guru Mapel', 1),
(453, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '10/06/2020', '11:42:24', 'Absen By telegram', 1),
(464, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '10/06/2020', '12:45:04', 'Absen By telegram', 1),
(465, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '10/06/2020', '12:45:04', 'Absen By telegram', 1),
(466, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '10/06/2020', '12:45:04', 'Absen By telegram', 1),
(467, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '10/06/2020', '12:45:04', 'Absen By telegram', 1),
(468, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(469, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(470, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(471, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(472, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(473, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(474, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(475, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(476, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(477, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(478, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(479, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(480, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(481, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(482, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(483, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(484, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(485, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(486, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(487, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(488, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(489, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(490, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(491, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(492, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(493, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(494, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(495, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(496, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(497, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(498, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(499, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(500, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(501, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(502, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(503, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(504, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(505, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(506, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(507, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(508, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(509, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(510, '837778531', 'Pungki Arya Tama', 'XI RPL 2', '1819100141', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(511, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(512, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(513, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(514, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(515, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '10/06/2020', '12:47:44', 'Absen By telegram', 1),
(516, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(517, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(518, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(519, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(520, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(521, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(522, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(523, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(524, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '10/06/2020', '13:39:01', 'Absen By telegram', 1),
(525, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '10/06/2020', '15:18:19', 'Absen By telegram', 1),
(526, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '10/06/2020', '15:23:11', 'Absen By telegram', 1),
(527, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '10/06/2020', '15:23:11', 'Absen By telegram', 1),
(531, '211939880', 'Puguh Sebagai Siswa', 'Kaprog RPL', 'P1234567', 'pwpb-40', '1', '10/06/2020', '17:36:03', 'Absen By telegram', 1),
(532, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '10/06/2020', '17:36:03', 'Absen By telegram', 1),
(533, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '10/06/2020', '17:36:03', 'Absen By telegram', 1),
(534, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '10/06/2020', '17:36:03', 'Absen By telegram', 1),
(535, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '10/06/2020', '17:36:03', 'Absen By telegram', 1),
(536, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '10/06/2020', '17:36:03', 'Absen By telegram', 1),
(537, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(538, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(539, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(540, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(541, '837778531', 'Pungki Arya Tama', 'XI RPL 2', '1819100141', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(542, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(543, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(544, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(545, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(546, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(547, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(548, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(549, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(550, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(551, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(552, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(553, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(554, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(555, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(556, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '11/06/2020', '09:36:10', 'Absen By telegram', 1),
(557, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(558, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(559, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(560, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(561, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(562, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(563, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(564, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(565, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(566, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(567, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(568, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(569, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(570, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(571, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(572, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(573, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(574, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '11/06/2020', '10:01:01', 'Absen By telegram', 1),
(575, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '11/06/2020', '10:11:38', 'Absen By telegram', 1),
(576, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '11/06/2020', '10:11:38', 'Absen By telegram', 1),
(577, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '11/06/2020', '10:11:38', 'Absen By telegram', 1),
(578, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '11/06/2020', '10:11:38', 'Absen By telegram', 1),
(579, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '11/06/2020', '10:12:48', 'Absen By telegram', 1),
(580, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '11/06/2020', '10:12:48', 'Absen By telegram', 1),
(581, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '11/06/2020', '10:13:30', 'Absen By telegram', 1),
(582, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '11/06/2020', '10:13:30', 'Absen By telegram', 1),
(583, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '11/06/2020', '10:13:30', 'Absen By telegram', 1),
(584, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '11/06/2020', '10:13:30', 'Absen By telegram', 1),
(585, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '11/06/2020', '10:13:30', 'Absen By telegram', 1),
(586, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '11/06/2020', '10:13:30', 'Absen By telegram', 1),
(587, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '11/06/2020', '10:13:30', 'Absen By telegram', 1),
(588, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(589, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(590, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(591, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(592, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(593, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(594, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(595, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(596, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '11/06/2020', '10:24:35', 'Absen By telegram', 1),
(599, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '11/06/2020', '11:43:25', 'Absen By telegram', 1),
(600, '211939880', 'Puguh Sebagai Siswa', 'Kaprog RPL', 'P1234567', 'pwpb-40', '1', '11/06/2020', '11:43:25', 'Absen By telegram', 1),
(601, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '11/06/2020', '11:43:25', 'Absen By telegram', 1),
(602, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '11/06/2020', '11:43:25', 'Absen By telegram', 1),
(603, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '11/06/2020', '12:26:54', 'Absen By telegram', 1),
(604, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '11/06/2020', '13:28:46', 'Absen By telegram', 1),
(605, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '04/06/2020', '03:06:38', 'Manual Edit Guru Mapel', 1),
(606, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '04/06/2020', '05:06:10', 'Manual Edit Guru Mapel', 1),
(607, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '05/06/2020', '05:06:37', 'Manual Edit Guru Mapel', 1),
(608, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '04/06/2020', '08:06:06', 'Manual Edit Guru Mapel', 1),
(609, '211939880', 'Rismadi', 'Manager', 'P1234567', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(610, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(611, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(612, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(613, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(614, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(615, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(616, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(617, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(618, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(619, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(620, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(621, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(622, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(623, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(624, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(625, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(626, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(627, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(628, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(629, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(630, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(631, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(632, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(633, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(634, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(635, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(636, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(637, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(638, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(639, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(640, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(641, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(642, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(643, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(644, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(645, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(646, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(647, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(648, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '12/06/2020', '10:11:03', 'Absen By telegram', 1),
(649, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '12/06/2020', '10:17:13', 'Absen By telegram', 1),
(650, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '12/06/2020', '10:17:13', 'Absen By telegram', 1),
(651, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '12/06/2020', '10:17:13', 'Absen By telegram', 1),
(652, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '12/06/2020', '10:17:13', 'Absen By telegram', 1),
(653, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '12/06/2020', '10:19:42', 'Absen By telegram', 1),
(654, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(655, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(656, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(657, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(658, '837778531', 'Pungki Arya Tama', 'XI RPL 2', '1819100141', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(659, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(660, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(661, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(662, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(663, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(664, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(665, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(666, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(667, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(668, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(669, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(670, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(671, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(672, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(673, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(674, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(675, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(676, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(677, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(678, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(679, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '11/06/2020', '01:06:46', 'Manual Edit Guru Mapel', 1),
(680, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', 'i', '05/06/2020', '01:06:15', 'Manual Edit Guru Mapel', 1),
(681, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(682, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '12/06/2020', '10:20:58', 'Absen By telegram', 1),
(683, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(684, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(685, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(686, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(687, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(688, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(689, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(690, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(691, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(692, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(693, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(694, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(695, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(696, '837778531', 'Pungki Arya Tama', 'XI RPL 2', '1819100141', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(697, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(698, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(699, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(700, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(701, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(702, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(703, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(704, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(705, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(706, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(707, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(708, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(709, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(710, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(711, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(712, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(713, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(714, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(715, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(716, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(717, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(718, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(719, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(720, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(721, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(722, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(723, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(724, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(725, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(726, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(727, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(728, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(729, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(730, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(731, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(732, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(733, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(734, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(735, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(736, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(737, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(738, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(739, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(740, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(741, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '13/06/2020', '09:07:59', 'Absen By telegram', 1),
(742, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '13/06/2020', '11:39:46', 'Absen By telegram', 1),
(743, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '13/06/2020', '11:39:46', 'Absen By telegram', 1),
(744, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '13/06/2020', '11:39:46', 'Absen By telegram', 1),
(745, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '13/06/2020', '11:39:46', 'Absen By telegram', 1),
(746, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '13/06/2020', '11:39:46', 'Absen By telegram', 1),
(747, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '13/06/2020', '11:39:46', 'Absen By telegram', 1),
(748, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '13/06/2020', '12:46:15', 'Absen By telegram', 1),
(749, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '13/06/2020', '12:46:15', 'Absen By telegram', 1),
(750, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '13/06/2020', '12:46:15', 'Absen By telegram', 1),
(751, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '13/06/2020', '14:37:09', 'Absen By telegram', 1),
(752, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(753, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(754, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(755, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(756, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(757, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(758, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(759, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(760, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(761, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(762, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(763, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(764, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(765, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(766, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(767, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(768, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(769, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(770, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(771, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(772, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(773, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(774, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(775, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(776, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(777, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(778, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(779, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(780, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(781, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(782, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(783, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(784, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(785, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(786, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(787, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(788, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(789, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(790, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(791, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(792, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(793, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(794, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(795, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(796, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1);
INSERT INTO `api_presensi_online` (`id_presensi_online`, `id_telegram`, `nama_siswa`, `kelas`, `nipd`, `kode_mapel_ajar`, `kehadiran`, `tgl_absen`, `jam_absen`, `keterangan`, `status`) VALUES
(797, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(798, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(799, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(800, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(801, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(802, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(803, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(804, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '15/06/2020', '11:37:31', 'Absen By telegram', 1),
(805, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '15/06/2020', '12:01:35', 'Absen By telegram', 1),
(806, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '15/06/2020', '12:01:35', 'Absen By telegram', 1),
(807, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '15/06/2020', '12:01:35', 'Absen By telegram', 1),
(808, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '15/06/2020', '12:01:35', 'Absen By telegram', 1),
(809, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '15/06/2020', '12:15:03', 'Absen By telegram', 1),
(810, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', '1', '15/06/2020', '12:15:03', 'Absen By telegram', 1),
(811, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '15/06/2020', '12:15:03', 'Absen By telegram', 1),
(812, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '15/06/2020', '12:15:03', 'Absen By telegram', 1),
(813, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1),
(814, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1),
(815, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1),
(816, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1),
(817, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1),
(818, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1),
(819, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', '1', '13/06/2020', '02:06:37', 'Manual Edit Guru Mapel', 1),
(820, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '13/06/2020', '02:06:47', 'Manual Edit Guru Mapel', 1),
(821, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1),
(822, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1);

-- --------------------------------------------------------

--
-- Table structure for table `api_siswa`
--

CREATE TABLE `api_siswa` (
  `idsiswa` int(10) NOT NULL,
  `nisn` varchar(12) NOT NULL,
  `nipd` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kode_jurusan` tinyint(1) NOT NULL,
  `komli` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `foto_nipd` varchar(20) DEFAULT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `api_siswa`
--

INSERT INTO `api_siswa` (`idsiswa`, `nisn`, `nipd`, `nama`, `kode_jurusan`, `komli`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `foto_nipd`, `status`) VALUES
(1, '0026333785', '1819100073', 'Abdi Maulana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37670', '1819100073.jpg', 2),
(2, '0033694246', '1819100074', 'Achmad Setiadji Nugroho', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37694', '1819100074.jpg', 2),
(3, '0030759785', '1819100075', 'Akmal Permata Sukma', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'CIANJUR', '37678', '1819100075.jpg', 2),
(4, '0030436934', '1819100076', 'Alfino Putra Laksana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Depok', '37740', '1819100076.jpg', 2),
(5, '0024453581', '1819100077', 'Aliffio', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37594', '1819100077.jpg', 2),
(6, '0021013959', '1819100078', 'Ammar Rais Suryawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37472', '1819100078.jpg', 2),
(7, '0033125687', '1819100079', 'Anisa', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37903', '1819100079.jpg', 2),
(8, '0021073137', '1819100080', 'Anwar Syaripudin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Depok', '37335', '1819100080.jpg', 2),
(9, '0039817627', '1819100081', 'Bimo Amanta Hidayat', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37899', '1819100081.jpg', 2),
(10, '0030997542', '1819100082', 'Chandra Putra Yunantoro', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37795', '1819100082.jpg', 2),
(11, '0031156491', '1819100083', 'Daniel Chandra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37882', '1819100083.jpg', 2),
(12, '0034081041', '1819100084', 'Deva Abel Khan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37685', '1819100084.jpg', 2),
(13, '0034157354', '1819100085', 'Dian Sulistyarini', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37833', '1819100085.jpg', 2),
(14, '0023049170', '1819100086', 'Donny Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37572', '1819100086.jpg', 2),
(15, '0031917339', '1819100087', 'Fadlan Kasyfi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37720', '1819100087.jpg', 2),
(16, '0031635239', '1819100088', 'Fajar Junianto', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37788', '1819100088.jpg', 2),
(17, '0025454861', '1819100089', 'Fauzan Adli Firdaus', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37557', '1819100089.jpg', 2),
(18, '0031196960', '1819100090', 'Fauzan Maulana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37748', '1819100090.jpg', 2),
(19, '0026333799', '1819100091', 'Hani Fatimah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37476', '1819100091.jpg', 2),
(20, '0024612921', '1819100092', 'Jerry Yusuf Simbolon', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37565', '1819100092.jpg', 2),
(21, '0022908793', '1819100093', 'Mochammad David Dasilya Akbar Max Simanjutak', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37542', '1819100093.jpg', 2),
(22, '0032635249', '1819100095', 'Muhammad Faras Jibran', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37839', '1819100095.jpg', 2),
(23, '0032962322', '1819100097', 'Muhammad Rivaldi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37736', '1819100097.jpg', 2),
(24, '0030511687', '1819100098', 'Nila Nur Azizah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37786', '1819100098.jpg', 2),
(25, '0032176908', '1819100099', 'Nina Amalia', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37860', '1819100099.jpg', 2),
(26, '0038600101', '1819100100', 'Praditiya Maulana Yudistira', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37769', '1819100100.jpg', 2),
(27, '0029603935', '1819100101', 'Rafi Izzatul Rizqu Faris', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37588', '1819100101.jpg', 2),
(28, '0024614103', '1819100102', 'Raid Tammam', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37611', '1819100102.jpg', 2),
(29, '0039462861', '1819100103', 'Rifat Khadafy', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37815', '1819100103.jpg', 2),
(30, '0031454524', '1819100104', 'Rizki Alfa Reza', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37744', '1819100104.jpg', 2),
(31, '0032239264', '1819100105', 'Rizky Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37666', '1819100105.jpg', 2),
(32, '0032371530', '1819100106', 'Saffa Salsabilla', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37806', '1819100106.jpg', 2),
(33, '0032313850', '1819100107', 'Shakila Indah Nurhasti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37799', '1819100107.jpg', 2),
(34, '0024778805', '1819100108', 'Syahdah Hamidah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37533', '1819100108.jpg', 2),
(35, '0031217054', '1819100109', 'Syavira Aprilianti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'CIBINONG, BOGOR', '37735', '1819100109.jpg', 2),
(36, '0033334704', '1819100110', 'Zaidan Fadhil', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37889', '1819100110.jpg', 2),
(37, '0033713272', '1819100112', 'Adhi Satria Banyuaji', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37682', '1819100112.jpg', 2),
(38, '0030511688', '1819100113', 'Anisa Zahra Widyanti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37788', '1819100113.jpg', 2),
(39, '0031257923', '1819100114', 'Bayu Kartiko', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37745', '1819100114.jpg', 2),
(40, '0030538369', '1819100115', 'Bimo Prasetyo Wibowo', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37754', '1819100115.jpg', 2),
(41, '0030511645', '1819100116', 'Burhanudin Dwi Saputra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37638', '1819100116.jpg', 2),
(42, '0024437926', '1819100117', 'Cici Irma Yanti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Pekanbaru', '37424', '1819100117.jpg', 2),
(43, '0031073128', '1819100118', 'Dhony Nurhandoko', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BOGOR', '37850', '1819100118.jpg', 2),
(44, '0024307446', '1819100119', 'Dony Gita Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37576', '1819100119.jpg', 2),
(45, '0032179128', '1819100120', 'Faris Ferdiansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Kebumen', '37858', '1819100120.jpg', 2),
(46, '0033433488', '1819100121', 'Fatimah Rizkiyana Nuraini', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37800', '1819100121.jpg', 2),
(47, '0024438093', '1819100122', 'Firhan Nur Fadhilah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37519', '1819100122.jpg', 2),
(48, '0030732520', '1819100123', 'Fransisco Allagan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37749', '1819100123.jpg', 2),
(49, '0025237532', '1819100124', 'Hadi Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37613', '1819100124.jpg', 2),
(50, '0033243057', '1819100125', 'Hilal Rizqi Afrizal', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37717', '1819100125.jpg', 2),
(51, '0035846575', '1819100126', 'Imam Afarizi Syahputra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37726', '1819100126.jpg', 2),
(52, '0036427918', '1819100127', 'Irsya Aliffio', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'PEMALANG', '37800', '1819100127.jpg', 2),
(53, '0024872777', '1819100128', 'Ismi Septiana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37505', '1819100128.jpg', 2),
(54, '0021019748', '1819100129', 'Julian Ruben Benedict', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37464', '1819100129.jpg', 2),
(55, '0030958191', '1819100130', 'Julius Ryan Listianto', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37889', '1819100130.jpg', 2),
(56, '0031050120', '1819100131', 'Muhamad Anwar', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37830', '1819100131.jpg', 2),
(57, '0021032230', '1819100132', 'Muhamad Raffhiyansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'depok', '37329', '1819100132.jpg', 2),
(58, '0032533567', '1819100133', 'Muhammad Abdul Rojak', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37799', '1819100133.jpg', 2),
(59, '0034367060', '1819100134', 'Muhammad Alif Kurniawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BOGOR', '37908', '1819100134.jpg', 2),
(60, '0030354901', '1819100135', 'Muhammad Daffa Bagus Muttaqin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37864', '1819100135.jpg', 2),
(61, '0039250936', '1819100136', 'Muhammad Farhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37721', '1819100136.jpg', 2),
(62, '0034635128', '1819100137', 'Muhammad Rafi Zadanly', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37854', '1819100137.jpg', 2),
(63, '0030951233', '1819100138', 'Muhammad Rafii', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37745', '1819100138.jpg', 2),
(64, '0026313049', '1819100139', 'Muhammad Ramadhan Fikri', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37595', '1819100139.jpg', 2),
(65, '0031714414', '1819100140', 'Muhammad Syahrevi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37634', '1819100140.jpg', 2),
(66, '0030479417', '1819100141', 'Pungki Arya Tama', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Grobogan', '37668', '1819100141.jpg', 2),
(67, '0030511682', '1819100142', 'Putri Aurellia Indriyani', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37776', '1819100142.jpg', 2),
(68, '0031176658', '1819100143', 'Rayfan Tio Saputro', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37796', '1819100143.jpg', 2),
(69, '0030470023', '1819100144', 'Rigel Iksandy Marthana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'WONOGIRI', '37841', '1819100144.jpg', 2),
(70, '0021724435', '1819100145', 'Rosiyana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37592', '1819100145.jpg', 2),
(71, '0027261044', '1819100146', 'Saddam Dermawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BEKASI', '37557', '1819100146.jpg', 2),
(72, '0030859473', '1819100147', 'Sefviana Anggraeni', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37740', '1819100147.jpg', 2),
(73, '0031073130', '1819100148', 'Yasinta Fajrin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37865', '1819100148.jpg', 2),
(74, '00000', 'P1234567', 'Rismadi', 3, 'Rekayasa Perangkat Lunak', 'Manager', 'klaten', '28/11/1984', 'puguh.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `api_telegram_siswa`
--

CREATE TABLE `api_telegram_siswa` (
  `id_tel` int(10) NOT NULL,
  `nipd` varchar(15) NOT NULL,
  `id_telegram` varchar(20) NOT NULL,
  `uname_tel` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_telegram_siswa`
--

INSERT INTO `api_telegram_siswa` (`id_tel`, `nipd`, `id_telegram`, `uname_tel`, `status`) VALUES
(12, '1819100124', '675219406', 'fiirmansyah_id', 1),
(13, '1819100102', '539979909', 'raidtammam', 1),
(14, '1819100101', '728091163', 'Quifaris', 1),
(15, '1819100103', '628582159', 'rifataa', 1),
(16, '1819100095', '778911752', 'Farasjibran', 1),
(17, '1819100074', '854106622', 'achmadsetiadji', 1),
(18, '1819100130', '980759797', 'Juliusryan25', 1),
(19, '1819100121', '853079320', 'Fatimahrizkyana', 1),
(20, '1819100116', '817999403', 'BurhanDS17', 1),
(21, '1819100112', '706016979', 'Adhi_Banyuaji', 1),
(22, '1819100135', '843805006', 'Bagus_031', 1),
(23, '1819100105', '992021123', 'RizkyFirmnsyh', 1),
(24, '1819100113', '908239036', 'Anisazahra16', 1),
(25, '1819100097', '666251480', 'MuhammadRvld', 1),
(26, '1819100118', '922678270', 'Dhonynur', 1),
(27, '1819100146', '856373747', 'saddam_der', 1),
(28, '1819100148', '979219303', 'Yasintafazrin', 1),
(29, '1819100117', '671191827', 'Ciciirmayanti', 1),
(30, '1819100144', '947961243', 'Rigel_iksandy', 1),
(31, '1819100139', '831964935', 'Fikri_05', 1),
(32, '1819100088', '678290960', 'fajarjunianto', 1),
(33, '1819100142', '1068323418', 'Putriaurelliaindriyani', 1),
(34, '1819100134', '699154710', 'MuhammadAlif_K', 1),
(35, '1819100125', '683313503', 'Hilalrizqi', 1),
(36, '1819100114', '966549627', 'Bayu_kartiko', 1),
(37, '1819100081', '721270213', 'bimoamanta', 1),
(38, '1819100132', '807381824', 'Raffhiyansyah', 1),
(39, '1819100140', '1051826165', 'Muhmmad_Syahrevi', 1),
(40, '1819100089', '893451904', 'Fauzanadli', 1),
(41, '1819100098', '685702284', 'Nila14063', 1),
(42, '1819100120', '974044612', 'FarisFerdiansyah', 1),
(43, '1819100143', '970560213', 'rayfantio', 1),
(44, '1819100119', '1060917717', 'donyrmdhan', 1),
(45, '1819100115', '954975183', 'Bimo_Wibowo', 1),
(46, '1819100100', '1253502243', 'pradityamaulana', 1),
(47, '1819100085', '880804108', 'dianslstyrn', 1),
(48, '1819100123', '1111582650', 'Fransisco_Allagan13', 1),
(49, '1819100129', '761510621', 'RubenBenedict', 1),
(50, '1819100126', '908306662', 'ImamAlfarizi', 1),
(51, '1819100086', '792909332', 'Donny_ramadhan', 1),
(52, '1819100110', '785207465', 'Zaidan_f', 1),
(53, '1819100091', '782470606', 'hanifatimah08', 1),
(54, '1819100145', '1054728173', 'rosiyanaa', 1),
(55, '1819100076', '611011255', 'Alfinoputralaksana', 1),
(56, '1819100127', '1044845889', '@IrsyaAliffio', 1),
(57, '1819100133', '949235725', 'abdlrozak', 1),
(58, '1819100099', '518251074', 'Ninaamaliakartika', 1),
(59, '1819100131', '639463478', 'anwar_1410', 1),
(60, '1819100136', '1238452707', 'TBFarhan', 1),
(61, '1819100122', '716948670', 'firhan_nf', 1),
(62, '1819100078', '909646654', 'raissuryawan', 1),
(63, '1819100147', '708481801', 'Sefvianaanggraeni', 1),
(64, '1819100073', '649711813', 'maulana_abdi', 1),
(65, '1819100084', '678227912', 'devaabel', 1),
(66, '1819100079', '681201754', 'Aniisanis', 1),
(67, '1819100107', '755301966', 'Kiiilllaaa', 1),
(68, '1819100075', '905136202', 'Akmalsukma', 1),
(69, '1819100109', '711686823', 'SyaviraAprilianti', 1),
(70, '1819100106', '730686712', 'Saffasalshabilla', 1),
(71, '1819100108', '755190206', 'syahdahh', 1),
(72, '1819100137', '902715486', 'rzadanly', 1),
(73, '1819100087', '823412974', 'Kasyfiboy', 1),
(74, '1819100090', '909987608', 'fauzanmaul', 1),
(75, '1819100077', '884951641', 'aliffio1615', 1),
(76, 'P1234567', '211939880', 'puguhrismadi', 1),
(77, '1819100141', '837778531', 'PungkiArya', 1),
(78, '1819100128', '889981712', 'Ismi_sep', 1),
(79, '1819100138', '964226147', 'muhammadrafii', 1),
(82, '1819100082', '705485646', 'Chandraputray', 1),
(89, '1819100092', '975384905', 'Imjereh', 1),
(93, '1819100104', '917381344', 'Rizki_alfa', 1),
(94, '1819100093', '700868935', 'David_Dasilva_Akbar', 1),
(99, '1819100083', '1021149626', 'DanilChandra', 1),
(100, '1819100080', '1089410341', 'None', 1);

-- --------------------------------------------------------

--
-- Table structure for table `broadcast_message`
--

CREATE TABLE `broadcast_message` (
  `id_message` int(10) NOT NULL,
  `pesan` text NOT NULL,
  `tujuan` varchar(20) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `broadcast_message`
--

INSERT INTO `broadcast_message` (`id_message`, `pesan`, `tujuan`, `status`) VALUES
(1, 'Akun ID Telegram Anda Terdaftar di System Absensi Bot Telegram SMK Taruna Bhakti\\nTetapi masih belum dapat \\nmenggunakan akun anda untuk melakukan absensi di sebabkan karena anda pada saat mendaftarkan diri anda tidak membuat username telegram \\nsetelah membuat username berikan perintah ke saya /tbme \\nkemudian fordward respon /tbme ke admin ku @puguhrismadi \\n\\nTerimakasih', 'iduser None', 1);

-- --------------------------------------------------------

--
-- Table structure for table `calon_siswa`
--

CREATE TABLE `calon_siswa` (
  `id_calon` int(5) NOT NULL,
  `nomor_ppdb` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jkl` varchar(15) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `pilihan_1` varchar(100) NOT NULL,
  `pilihan_2` varchar(100) NOT NULL,
  `asal_sekolah` varchar(50) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calon_siswa`
--

INSERT INTO `calon_siswa` (`id_calon`, `nomor_ppdb`, `nama`, `jkl`, `tempat_lahir`, `tanggal_lahir`, `pilihan_1`, `pilihan_2`, `asal_sekolah`, `status`) VALUES
(1, 'PPDBOL2021100159', 'Siti Zahra', 'Perempuan', 'DEPOK', '28 Februari 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(2, 'PPDBOL2021100158', 'Wiwin Winati', 'Perempuan', 'Tegal', '18 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(3, 'PPDBOL2021100157', 'Muhammad Rizki', 'Laki-laki', 'Depok', '27 November 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP N 23 Depok', 1),
(4, 'PPDBOL2021100156', 'Maria Gratia Kristanti Harefa', 'Perempuan', 'Jakarta', '03 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(5, 'PPDB2021100154', 'Reza Ardhana Akmal', 'Laki-laki', 'Depok', '19 September 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(6, 'PPDBOL2021100155', 'Septa Dwi Guna Ibrahim', 'Laki-laki', 'depok', '23 September 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP', 1),
(7, 'PPDBOL2021100154', 'Shemdiva Syasana', 'Laki-laki', 'Depok', '10 Juli 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(8, 'PPDBOL2021100153', 'Muhammad Rizki Pratama', 'Laki-laki', 'Jakarta', '28 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(9, 'PPDBOL2021100152', 'Anggara Fabiano Putra Sugama', 'Laki-laki', 'Jakarta', '12 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(10, 'PPDBOL2021100151', 'Ridho Syawal Udin', 'Laki-laki', 'Depok', '05 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL-ISLAMIYAH AMZ', 1),
(11, 'PPDBOL2021100150', 'Della', 'Perempuan', 'Panjang', '18 September 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS NASYATULKHAIR', 1),
(12, 'PPDB2021100153', 'Saipul Afrian', 'Laki-laki', 'Pemalang', '02 Maret 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 11 DEPOK', 1),
(13, 'PPDBOL2021100149', 'Onsyah Rihan Muhamad Nadip', 'Laki-laki', 'Depok', '01 Oktober 2004', 'Teknik Elektronika Industri', 'Multimedia', 'SMP NEGERI 12 DEPOK', 1),
(14, 'PPDBOL2021100148', 'Farhan Hasan', 'Laki-laki', 'Cirebon', '19 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 11 DEPOK', 1),
(15, 'PPDBOL2021100147', 'Cintya', 'Perempuan', 'Batam', '28 Juni 2004', 'Broadcast', 'Teknik Elektronika Industri', 'SMP NEGERI 7 DEPOK', 1),
(16, 'PPDBOL2021100146', 'Reza Aulia Ramadhani', 'Perempuan', 'Depok', '25 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YASPEN TUGU IBU I', 1),
(17, 'PPDBOL2021100145', 'Muhammad Albi Ferdiansyah', 'Laki-laki', 'Jakarta', '20 April 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YASPEN TUGU IBU I', 1),
(18, 'PPDBOL2021100144', 'Wafiq Rizqi Ramadhan', 'Laki-laki', 'Pati', '22 September 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI DEPOK JAYA', 1),
(19, 'PPDBOL2021100143', 'Surya Haidar', 'Laki-laki', 'Bekasi', '05 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP 20 MEI RAUDLATUSSAADAH', 1),
(20, 'PPDBOL2021100142', 'Rifqi Naufal Andiyan', 'Laki-laki', 'Depok', '13 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(21, 'PPDBOL2021100141', 'Iis Sarmilah', 'Perempuan', 'Tegal', '12 Mei 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(22, 'PPDBOL2021100140', 'Ahmad Tias Agustian', 'Laki-laki', 'Depok', '03 Agustus 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(23, 'PPDBOL2021100139', 'Muhammad Hashfi Hirzi', 'Laki-laki', 'Jakarta', '07 Juli 2003', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(24, 'PPDBOL2021100138', 'Muhamad Taufik Alpariji', 'Laki-laki', 'Lebak', '20 Mei 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 5 CILOGRANG', 1),
(25, 'PPDBOL2021100137', 'Akbar Surya Putra Pratama', 'Laki-laki', 'Jakarta', '09 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(26, 'PPDBOL2021100136', 'Sulthan Zhafran Al Fadhil', 'Laki-laki', 'Jakarta', '06 Juli 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT ARAFAH', 1),
(27, 'PPDBOL2021100135', 'Carlos Manarisip', 'Laki-laki', 'Pemalang', '27 Juli 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(28, 'PPDBOL2021100134', 'Ikhwan Alfa Firdaus Harahap', 'Laki-laki', 'Depok', '17 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(29, 'PPDBOL2021100133', 'Andrian Ramadhan', 'Laki-laki', 'Tegal', '15 Oktober 2004', 'Teknik Komputer dan Jaringan', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(30, 'PPDBOL2021100132', 'Sabrina Dwi Wulandari Okrora', 'Perempuan', 'Jakarta', '12 Oktober 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP PGRI KALIMULYA', 1),
(31, 'PPDBOL2021100131', 'Mohamad Abid Putra Ambar', 'Laki-laki', 'Depok', '00 0000', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(32, 'PPDB2021100152', 'Najmia Khairunisa', 'Laki-laki', 'Depok', '14 Desember 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(33, 'PPDB2021100151', 'Rama Putra Nurbakti', 'Laki-laki', 'Depok', '04 Oktober 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL MUKHLISIN', 1),
(34, 'PPDB2021100150', 'Arayyan Rabiulana', 'Laki-laki', 'Depok', '27 Mei 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 3 CILEUNGSI', 1),
(35, 'PPDB2021100149', 'Viond Rizci Aprilasar', 'Laki-laki', 'Depok', '10 April 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS NEGERI 18 JAKARTA', 1),
(36, 'PPDB2021100148', 'Irsyah Insisyah', 'Perempuan', 'Depok', '04 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(37, 'PPDBOL2021100130', 'Dwi Ayu Wahyuni', 'Perempuan', 'Depok', '24 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 15 DEPOK', 1),
(38, 'PPDBOL2021100129', 'Dea Agustin', 'Perempuan', 'DEPOK', '18 Agustus 2003', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(39, 'PPDBOL2021100128', 'Putri Intan Permatasari', 'Perempuan', 'DEPOK', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 16 DEPOK', 1),
(40, 'PPDBOL2021100127', 'Arya Dwi Kuncoro', 'Laki-laki', 'jakarta', '11 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP ISLAM AL MUHAJIRIN', 1),
(41, 'PPDBOL2021100126', 'Waldan Rajani', 'Laki-laki', 'BOGOR', '29 September 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL KAUTSAR', 1),
(42, 'PPDBOL2021100125', 'Qomariah Syifa Fadillah', 'Perempuan', 'DEPOK', '27 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(43, 'PPDBOL2021100124', 'Nasywa Azania Syahda', 'Perempuan', 'Depok', '17 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(44, 'PPDBOL2021100123', 'Alifyan Bimo Rahmanto', 'Laki-laki', 'Jakarta', '12 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT ARAFAH', 1),
(45, 'PPDBOL2021100122', 'Tri Viska Mellany', 'Perempuan', 'JAKARTA', '24 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 11 DEPOK', 1),
(46, 'PPDBOL2021100121', 'Maudi Helen Saputri', 'Perempuan', 'Jakarta', '11 Januari 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP HARAPAN BANGSA', 1),
(47, 'PPDBOL2021100120', 'Ardian Bagas Syaputro', 'Laki-laki', 'Depok', '31 Agustus 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI 1 Depok', 1),
(48, 'PPDBOL2021100119', 'Kahfi Al Hapiz', 'Laki-laki', 'Depok', '15 November 2003', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMPN 8 Depok', 1),
(49, 'PPDBOL2021100118', 'Gita Aura Fathalifya', 'Perempuan', 'Depok', '23 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(50, 'PPDB2021100147', 'Muhammad Aulia Fajri', 'Laki-laki', 'Bukittinggi', '15 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(51, 'PPDB2021100146', 'Selvi Lindiastuti', 'Perempuan', 'Depok', '05 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(52, 'PPDBOL2021100117', 'Agni Rafli Ramadhani', 'Laki-laki', 'Depok', '06 November 2004', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'MTS TIQ AN-NIZHOMIYAH', 1),
(53, 'PPDBOL2021100116', 'Anwar Fauzan', 'Laki-laki', 'Jakarta', '08 Agustus 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Negeri 233', 1),
(54, 'PPDBOL2021100115', 'Muhammad Tabah Rizky', 'Laki-laki', 'Depok', '20 Juni 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP PERINTIS DEPOK', 1),
(55, 'PPDBOL2021100114', 'Hafidsyah Salsabila Damayanti', 'Perempuan', 'Depok', '19 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(56, 'PPDBOL2021100113', 'Abdul Ruslan', 'Laki-laki', 'Jakarta', '27 Maret 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(57, 'PPDBOL2021100112', 'Majid Muhammad', 'Laki-laki', 'DEPOK', '09 Mei 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(58, 'PPDBOL2021100111', 'Ringga Hadi Pratama', 'Laki-laki', 'Depok', '19 Juli 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(59, 'PPDBOL2021100110', 'Herliana', 'Perempuan', 'Bogor', '10 Mei 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(60, 'PPDBOL2021100109', 'Hana Rifdah Rianra', 'Perempuan', 'Jakarta', '05 Mei 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 26 BEKASI', 1),
(61, 'PPDBOL2021100108', 'Muhamad Irfan', 'Laki-laki', 'Depok', '11 Juni 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(62, 'PPDBOL2021100107', 'Ashya Amanda Revallina', 'Perempuan', 'Depok', '19 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(63, 'PPDBOL2021100106', 'Aimar Faitul Bachar', 'Laki-laki', 'Depok', '05 September 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 3 DEPOK', 1),
(64, 'PPDBOL2021100105', 'Hairun Adhari', 'Laki-laki', 'Paninggahan', '19 Januari 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL-ASIYAH Cibinong', 1),
(65, 'PPDBOL2021100104', 'Muhamad Rizky Firmansyah', 'Laki-laki', 'Bandung', '08 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(66, 'PPDBOL2021100103', 'Muhamad Fauzi', 'Laki-laki', 'Depok', '19 April 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(67, 'PPDBOL2021100102', 'Muhamad Arya Saputra', 'Laki-laki', 'Bekasi', '11 Juli 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(68, 'PPDBOL2021100101', 'Evan Adji Andhika Ridzkiya', 'Laki-laki', 'Jakarta', '07 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTs Al Hidayah', 1),
(69, 'PPDBOL2021100100', 'Indra Dheepa Bayu', 'Laki-laki', 'Purwakarta', '18 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(70, 'PPDBOL2021100099', 'Saputra', 'Laki-laki', 'Depok', '21 Juli 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMPIT Pondok Duta', 1),
(71, 'PPDBOL2021100098', 'Nunik Nur Khaniah', 'Perempuan', 'Jakarta', '01 Januari 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTSN 22 JAKARTA', 1),
(72, 'PPDBOL2021100097', 'Zivani Aidin', 'Perempuan', 'Depok', '02 November 2004', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(73, 'PPDBOL2021100096', 'Wardah Aliya Rahmah', 'Perempuan', 'Depok', '25 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Ibtidaul Falah, Jawa Tengah', 1),
(74, 'PPDBOL2021100095', 'Muchamad Syahril Ardana', 'Laki-laki', 'Depok', '11 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 8 DEPOK', 1),
(75, 'PPDBOL2021100093', 'Dani Ardiansah', 'Laki-laki', 'Depok', '10 Mei 2005', 'Teknik Elektronika Industri', 'Multimedia', 'MTs Islamiyah', 1),
(76, 'PPDBOL2021100092', 'Muhamad Noval Firmansah', 'Laki-laki', 'Depok', '22 Maret 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP BUDI UTOMO', 1),
(77, 'PPDBOL2021100091', 'Aldriani Saputra', 'Perempuan', 'Depok', '02 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP ISLAM YAPPIDA', 1),
(78, 'PPDBOL2021100090', 'Gibran Satrio Wicaksono', 'Laki-laki', 'Jakarta', '16 Agustus 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(79, 'PPDBOL2021100089', 'Wisnu Setyo Nur Wicaksono', 'Laki-laki', 'Depok', '25 Januari 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(80, 'PPDBOL2021100088', 'Imam Satria Aji', 'Laki-laki', 'Cilacap', '04 Juli 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP NEGERI 8 DEPOK', 1),
(81, 'PPDBOL2021100087', 'Muhammad Fajar Septian', 'Laki-laki', 'Jakarta', '28 September 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL QALAM', 1),
(82, 'PPDBOL2021100086', 'Hafid Buroiroh', 'Laki-laki', 'Wonogiri', '19 September 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(83, 'PPDBOL2021100085', 'Farhan Rian Hidayat', 'Laki-laki', 'JAKARTA', '27 April 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTS YPPD, Depok', 1),
(84, 'PPDBOL2021100084', 'Naufal Qisthy', 'Laki-laki', 'DEPOK', '19 November 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(85, 'PPDBOL2021100083', 'Athalla Galih Pasa', 'Laki-laki', 'depok', '28 Februari 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMPIT AL KAUTSAR', 1),
(86, 'PPDBOL2021100082', 'Defry Setiawan', 'Laki-laki', 'Bekasi', '06 April 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTs NUR AL ZAHRAH', 1),
(87, 'PPDBOL2021100081', 'Anissamarsa Sahreta Putri', 'Perempuan', 'JAKARTA', '14 Maret 2006', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL KAUTSAR', 1),
(88, 'PPDBOL2021100080', 'Laudry Adnan Danuarta', 'Laki-laki', 'Tanggerang selatan', '06 Agustus 2005', 'Multimedia', 'Teknik Elektronika Industri', 'MTs Al Kautsar Depok', 1),
(89, 'PPDBOL2021100079', 'Malaika Rumi', 'Laki-laki', 'Depok', '27 Desember 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP THE INDONESIA NATURAL SCHOOL', 1),
(90, 'PPDBOL2021100078', 'Adilla Shannaz Al Zahra', 'Perempuan', 'JAKARTA', '16 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT AT TAUFIQ', 1),
(91, 'PPDBOL2021100077', 'Nelsa Safitri', 'Perempuan', 'SUKABUMI', '07 Maret 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTSS AL BADRIYAH', 1),
(92, 'PPDBOL2021100076', 'Zahra Aqila Ramadhani', 'Perempuan', 'DEPOK', '04 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP ISLAM TERPADU AL QALAM', 1),
(93, 'PPDBOL2021100075', 'Taufiq Setiawan', 'Laki-laki', 'DEPOK', '19 Mei 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(94, 'PPDBOL2021100074', 'Muhamad Akmal Alwy Bachni', 'Laki-laki', 'Depok', '20 April 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS Al-Mukhlisin', 1),
(95, 'PPDBOL2021100073', 'Bintang Jala Anugrah', 'Laki-laki', 'Jakarta', '18 Maret 2003', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP Ponpes Al Hamid Munjul', 1),
(96, 'PPDBOL2021100072', 'Sri Mulyani', 'Perempuan', 'Bogor', '15 Juli 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 4 DEPOK', 1),
(97, 'PPDBOL2021100071', 'Herri Adam Putra Ginting', 'Laki-laki', 'JAKARTA', '17 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP Harjamukti', 1),
(98, 'PPDBOL2021100070', 'Anggi Maulana', 'Laki-laki', 'JAKARTA', '05 Mei 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP PGRI CIMANGGIS', 1),
(99, 'PPDBOL2021100069', 'Elma Amalia Husna', 'Perempuan', 'Jepara', '19 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(100, 'PPDBOL2021100068', 'Juwita Eka Lestari', 'Perempuan', 'Depok', '21 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 24 DEPOK', 1),
(101, 'PPDBOL2021100067', 'Yoga Lesmana', 'Laki-laki', 'Depok', '14 Maret 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP Muhammadiyah 3', 1),
(102, 'PPDBOL2021100066', 'Wira Yudha Pratama', 'Laki-laki', 'Depok', '28 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(103, 'PPDBOL2021100065', 'Muhammad Arif Darmaji Putra', 'Laki-laki', 'Depok', '07 Maret 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTs Fathul Khair', 1),
(104, 'PPDBOL2021100064', 'Bentang Safira', 'Perempuan', 'Jakarta', '31 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL-HIDAYAH', 1),
(105, 'PPDBOL2021100063', 'Muhammad Faisal Saputra', 'Laki-laki', 'DEPOK', '21 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YAPPA', 1),
(106, 'PPDB2021100145', 'Yoga Heriyanto', 'Laki-laki', 'Depok', '01 Januari 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(107, 'PPDB2021100144', 'Amen Togu Hamonangan', 'Laki-laki', 'Jakarta', '07 Juli 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP Negeri 11 Depok', 1),
(108, 'PPDB2021100143', 'Matilda Cindi Sopiani', 'Perempuan', 'Maumere', '18 Juli 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(109, 'PPDB2021100142', 'Zainal Taruna Jaya', 'Laki-laki', 'Depok', '30 Desember 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTs DARUSSALAM', 1),
(110, 'PPDBOL2021100062', 'Satria Muhammad Akbar', 'Laki-laki', 'Jakarta', '06 Oktober 2002', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP Terbuka 3 Depok', 1),
(111, 'PPDB2021100141', 'Akhdan Lingga Rasendriya', 'Laki-laki', 'Depok', '13 November 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP MUTIARA BANGSA', 1),
(112, 'PPDBOL2021100061', 'Muhamad Rafli Fairuzza Akmal', 'Laki-laki', 'JAKARTA', '02 September 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(113, 'PPDBOL2021100060', 'Indah', 'Perempuan', 'Depok', '30 September 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI CIMANGGIS', 1),
(114, 'PPDBOL2021100059', 'Reyhan Zovian Martin', 'Laki-laki', 'Depok', '15 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(115, 'PPDBOL2021100058', 'Zahra Aliyya', 'Perempuan', 'Jakarta', '15 Juli 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTS AL KAUTSAR', 1),
(116, 'PPDBOL2021100057', 'Revalina Ramadhania Permana', 'Perempuan', 'Depok', '29 Oktober 2004', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(117, 'PPDBOL2021100056', 'Zahra Lenia Yulianis', 'Perempuan', 'Depok', '18 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP Nasyatulkhair', 1),
(118, 'PPDBOL2021100055', 'M. Abdul Majid', 'Laki-laki', 'Brebes', '31 Maret 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(119, 'PPDB2021100140', 'Adienda Maoura Putri', 'Perempuan', 'Jakarta', '13 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TRIGUNA DEPOK', 1),
(120, 'PPDB2021100139', 'Nia Azahra', 'Perempuan', 'Depok', '05 Agustus 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS AL-HIDAYAH', 1),
(121, 'PPDBOL2021100054', 'Muhammad Raihan Aulia Oktaviano', 'Laki-laki', 'Jakarta', '14 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMPIT AT-TAUFIQ', 1),
(122, 'PPDBOL2021100053', 'Intan Sari', 'Perempuan', 'Depok', '14 Juli 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS Nasyatulkhair', 1),
(123, 'PPDBOL2021100052', 'Muhammad Arfa Nugraha', 'Laki-laki', 'Sukabumi', '07 Juli 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PLUS CAHAYA INSAN', 1),
(124, 'PPDBOL2021100051', 'Amelia Syamlianti', 'Perempuan', 'SUKABUMI', '31 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(125, 'PPDBOL2021100050', 'Syafira Nur Azzahra', 'Perempuan', 'JAKARTA', '10 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 16 DEPOK', 1),
(126, 'PPDB2021100138', 'Sitta Nurdiyani', 'Perempuan', 'Bogor', '29 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(127, 'PPDBOL2021100049', 'Jihan Amelia', 'Perempuan', 'Depok', '16 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(128, 'PPDBOL2021100048', 'Razky Rifansya', 'Laki-laki', 'Jakarta', '14 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(129, 'PPDBOL2021100047', 'Ihsan Maulana Ar-Rasyid', 'Laki-laki', 'DEPOK', '15 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP Negeri 7 Depok', 1),
(130, 'PPDBOL2021100046', 'Sangaji Khomaini', 'Laki-laki', 'Jawa tengah,sukoharjo', '23 Juni 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'MTS Al Husna', 1),
(131, 'PPDBOL2021100045', 'Rayhan Sulthan Rabbani', 'Laki-laki', 'DENPASAR', '01 November 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Negeri 7 Depok', 1),
(132, 'PPDBOL2021100044', 'Muhammad Azka Nathan', 'Laki-laki', 'Depok', '10 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(133, 'PPDB2021100137', 'Rizvaldy Eka Wijayatna', 'Laki-laki', 'Depok', '19 Mei 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP Taruna Bhakti', 1),
(134, 'PPDB2021100136', 'Aqieel Fadli Hakim', 'Laki-laki', 'Depok', '00 0000', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'MTS Nurul Zahra', 1),
(135, 'PPDB2021100135', 'Naya Indriani Lesmana', 'Perempuan', 'Depok', '01 Januari 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(136, 'PPDBOL2021100043', 'Nabila Nazwa Valentiana', 'Perempuan', 'Bogor', '03 November 2007', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP HARJAMUKTI', 1),
(137, 'PPDBOL2021100042', 'Raya Dimas Permana Rabani', 'Laki-laki', 'Purwokerto', '26 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(138, 'PPDB2021100134', 'Annaila Camilla Sugiarto', 'Perempuan', 'Depok', '09 November 2003', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(139, 'PPDB2021100133', 'Ariq Fadhlurrahman', 'Laki-laki', 'Depok', '01 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(140, 'PPDB2021100132', 'Vincensius Dwinantya Putra', 'Laki-laki', 'Depok', '27 Oktober 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(141, 'PPDB2021100131', 'Dimas Aditya', 'Laki-laki', 'Jakarta', '27 November 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(142, 'PPDBOL2021100041', 'Avissa Nadhilah Zahra', 'Perempuan', 'JAKARTA', '30 Agustus 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP Islam Al Muhajirin', 1),
(143, 'PPDBOL2021100040', 'Chaisa Tri Angga Kamaludin', 'Laki-laki', 'Depok', '29 Juni 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 15 DEPOK', 1),
(144, 'PPDBOL2021100039', 'Amanda Salsabila Zarhan', 'Perempuan', 'Depok', '03 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 16 DEPOK', 1),
(145, 'PPDBOL2021100038', 'Lycia', 'Perempuan', 'Depok', '22 September 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(146, 'PPDBOL2021100037', 'Muhamad Afriansyah', 'Laki-laki', 'Depok', '27 April 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTs Al Hidayah', 1),
(147, 'PPDBOL2021100036', 'Fahrizal Agil Atallah', 'Laki-laki', 'Depok', '31 Maret 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP FATAHILLAH', 1),
(148, 'PPDBOL2021100035', 'Bagas Dwi Harja', 'Laki-laki', 'Depok', '00 0000', 'Teknik Elektronika Industri', 'Multimedia', 'SMPN 12 DEPOK', 1),
(149, 'PPDBOL2021100034', 'Muhammad Airil Pratama', 'Laki-laki', 'Depok', '20 April 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP HARJAMUKTI', 1),
(150, 'PPDBOL2021100033', 'Muhamad Rafli Hidayat', 'Laki-laki', 'DEPOK', '27 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(151, 'PPDBOL2021100032', 'Asad Baqir Baozhi', 'Laki-laki', 'Palembang', '08 Mei 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP Angkasa Lanud Medan', 1),
(152, 'PPDBOL2021100031', 'Sopie Aulia', 'Perempuan', 'Depok', '07 Desember 2004', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(153, 'PPDBOL2021100030', 'Faiz Bimo Saputra', 'Laki-laki', 'DEPOK', '04 Januari 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'MTS Al Husna', 1),
(154, 'PPDBOL2021100028', 'Joshinta Putri Karelina Bernardus', 'Perempuan', 'Depok', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP MARDI YUANA DEPOK', 1),
(155, 'PPDBOL2021100027', 'Ammar Haiban', 'Laki-laki', 'Jakarya', '10 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL KAUTSAR', 1),
(156, 'PPDBOL2021100026', 'Kautsar Muzaki Fiisabilillah', 'Laki-laki', 'Jakarta', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(157, 'PPDBOL2021100025', 'Tubagus Dhiksa Bramanda Wirakusuma', 'Laki-laki', 'Depok', '25 Juli 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP YASPEN TUGU IBU I', 1),
(158, 'PPDBOL2021100024', 'Sabrina Putri William', 'Perempuan', 'Jakarta', '13 Oktober 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP THE INDONESIA NATURAL SCHOOL', 1),
(159, 'PPDBOL2021100023', 'Kornelius Andre Trya Nainggolan', 'Laki-laki', 'Depok', '25 Maret 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(160, 'PPDBOL2021100022', 'Afdini Jingga Sabitha', 'Perempuan', 'JAKARTA', '04 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(161, 'PPDBOL2021100021', 'Dimas Nurhaidar', 'Laki-laki', 'Wonogiri', '28 Desember 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP Negeri 3 Satu Atap Eromoko', 1),
(162, 'PPDBOL2021100020', 'Desti Anggraini', 'Perempuan', 'Jakarta', '18 Desember 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTSS Al Kautsar', 1),
(163, 'PPDBOL2021100019', 'Taqiy Manna', 'Laki-laki', 'cimanggis', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(164, 'PPDBOL2021100018', 'Arya Bima Setyono', 'Laki-laki', 'NGANJUK', '26 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(165, 'PPDBOL2021100017', 'Dwi Nuryanto', 'Laki-laki', 'Depok', '03 September 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 23 DEPOK', 1),
(166, 'PPDBOL2021100016', 'Naufal Lintang Haidar', 'Laki-laki', 'JAKARTA', '19 Agustus 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(167, 'PPDBOL2021100015', 'Muhammad Iskandar', 'Laki-laki', 'Lampung', '12 Juli 2003', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMPT 8 Depok', 1),
(168, 'PPDBOL2021100014', 'Diyan Alamsyah', 'Laki-laki', 'Depok', '31 Agustus 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(169, 'PPDBOL2021100013', 'Rachel Aurelliya Yahya', 'Perempuan', 'Jakarta', '09 Januari 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 22 DEPOK', 1),
(170, 'PPDBOL2021100012', 'Ryandra Athaya Saleh', 'Laki-laki', 'Depok', '17 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 4 DEPOK', 1),
(171, 'PPDBOL2021100011', 'Choiriza Nourma Utami', 'Perempuan', 'Jakarta', '16 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(172, 'PPDBOL2021100010', 'Arifin Ilham', 'Laki-laki', 'Cianjur', '26 Juni 2006', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTSS NASYATULKHAIR', 1),
(173, 'PPDBOL2021100009', 'Fikri Pramudya', 'Laki-laki', 'jakarta', '00 0000', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP BAKTI JAYA', 1),
(174, 'PPDBOL2021100007', 'Ferinda Ibtisamah Syahrani', 'Perempuan', 'Depok', '12 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(175, 'PPDBOL2021100006', 'Meylani Putri Ismail', 'Perempuan', 'Depok', '03 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(176, 'PPDBOL2021100005', 'Aulia Rahma', 'Perempuan', 'Jakarta', '08 Juni 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTSN 18 CIJANTUNG', 1),
(177, 'PPDB2021100130', 'Candra Nur Zikri', 'Laki-laki', 'Depok', '21 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Bakti Jaya', 1),
(178, 'PPDBOL2021100004', 'Siti Marsela', 'Perempuan', 'Jakarta', '10 Mei 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(179, 'PPDBOL2021100003', 'Dimas Ardiansyah Putra', 'Laki-laki', 'Jakarta', '00 0000', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP YAPEMRI', 1),
(180, 'PPDBOL2021100002', 'Velindrakha Adveikei Dimasha Ramu', 'Laki-laki', 'DEPOK', '03 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(181, 'PPDBOL2021100001', 'Ahmad Romi Nursyamsi', 'Laki-laki', 'Depok', '10 September 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP YAPPA', 1),
(182, 'PPDB2021100129', 'Khaizahri Dzakwan', 'Laki-laki', 'Jakarta', '20 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(183, 'PPDB2021100128', 'Feby Risliani', 'Perempuan', 'Jakarta', '19 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(184, 'PPDB2021100127', 'Muhamad Bagas Raka Ardana', 'Laki-laki', 'Jakarta', '22 Juli 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP HARJAMUKTI', 1),
(185, 'PPDB2021100126', 'Sahid Adjie', 'Laki-laki', 'Jakarta', '16 September 2004', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP PLUS CAHAYA INSAN', 1),
(186, 'PPDB2021100125', 'Daffa Firja Sahid', 'Laki-laki', 'Jakarta', '20 September 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL-HIDAYAH', 1),
(187, 'PPDB2021100124', 'Dias Alfiansyah Pramana', 'Laki-laki', 'Depok', '24 Desember 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP AL HIDAYAH', 1),
(188, 'PPDB2021100123', 'Dhafi Pratama Indra Dermawan', 'Laki-laki', 'DEPOK', '04 Mei 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL HIDAYAH', 1),
(189, 'PPDB2021100122', 'Febrian Dwi Cipta Cahya Nugraha', 'Laki-laki', 'DEPOK', '27 Februari 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL HIDAYAH', 1),
(190, 'PPDB2021100121', 'Vhianty', 'Perempuan', 'Depok', '09 Maret 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP SEGAR', 1),
(191, 'PPDB2021100120', 'Dewi Kurnia Rahmawati', 'Perempuan', 'DEPOK', '13 Maret 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(192, 'PPDB2021100119', 'Najwa Puteri Azahra', 'Perempuan', 'DEPOK', '29 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMPN 15 DEPOK', 1),
(193, 'PPDB2021100118', 'Andrea Marcia Margharetha Item', 'Perempuan', 'Bekasi', '29 Desember 2003', 'Broadcast', 'Teknik Komputer dan Jaringan', 'smp kasih', 1),
(194, 'PPDB2021100117', 'Rifky Dwi Kurniawan', 'Laki-laki', 'DEPOK', '24 September 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(195, 'PPDB2021100116', 'John Alvin Maulana Efendy', 'Laki-laki', 'Jakarta', '29 November 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(196, 'PPDB2021100115', 'Dharu Salman AlFariz', 'Laki-laki', 'Depok', '20 November 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(197, 'PPDB2021100114', 'Muhamad Ridwan', 'Laki-laki', 'DEPOK', '24 Oktober 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP 8 TERBUKA', 1),
(198, 'PPDB2021100113', 'Faradz Adni Amanullah', 'Laki-laki', 'Depok', '24 April 2004', 'Multimedia', 'Teknik Elektronika Industri', 'MTS NURULFALAH', 1),
(199, 'PPDB2021100112', 'Mutiara Reza Agustin', 'Perempuan', 'Depok', '22 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(200, 'PPDB2021100111', 'Muhammad Alvin', 'Laki-laki', 'Jakarta', '06 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(201, 'PPDB2021100110', 'Intan Aulia Kamal', 'Perempuan', 'DEPOK', '27 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(202, 'PPDB2021100109', 'Shidqi Syahrizal', 'Laki-laki', 'Depok', '28 November 2004', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(203, 'PPDB2021100108', 'Raditya Nugroho', 'Laki-laki', 'Depok', '10 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP IT AT TAUFIQ', 1),
(204, 'PPDB2021100107', 'Dafa Revaldi', 'Laki-laki', 'Depok', '20 November 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(205, 'PPDB2021100106', 'Nabila Syaffiyah', 'Perempuan', 'Jakarta', '26 Desember 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(206, 'PPDB2021100105', 'Nabil Abinawa', 'Laki-laki', 'WONOGIRI', '15 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP NEGERI 7 DEPOK', 1),
(207, 'PPDB2021100104', 'Afifah Najla Yusuf', 'Perempuan', 'Depok', '14 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(208, 'PPDB2021100103', 'Eddy Setiawan', 'Laki-laki', 'Depok', '13 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(209, 'PPDB2021100102', 'Rafi Muhammad Luthfi', 'Laki-laki', 'Depok', '13 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(210, 'PPDB2021100101', 'Alif Renjana Kilau Rinjani', 'Laki-laki', 'Jakarta', '15 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(211, 'PPDB2021100100', 'Andreas Julianto', 'Laki-laki', 'Jakarta', '03 Juli 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP MARDI YUANA DEPOK', 1),
(212, 'PPDB2021100099', 'Abdurrahman Rafii', 'Laki-laki', 'Depok', '19 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTSS AL HUSNA', 1),
(213, 'PPDB2021100098', 'Dinnar Gilang Pratama', 'Laki-laki', 'DEPOK', '25 Desember 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 2 KARANGDOWO', 1),
(214, 'PPDB2021100097', 'Hana Labibah', 'Perempuan', 'DEPOK', '00 0000', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS AL-HIDAYAH', 1),
(215, 'PPDB2021100096', 'Nadiyatun Nurul Sahda', 'Perempuan', 'Depok', '30 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL MUKHLISHIN', 1),
(216, 'PPDB2021100095', 'Fifit Apriyani', 'Perempuan', 'Pemalang', '13 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL MUKHLISHIN', 1),
(217, 'PPDB2021100094', 'M. Marva Argya Rakha', 'Laki-laki', 'DEPOK', '10 Desember 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 22 DEPOK', 1),
(218, 'PPDB2021100093', 'Rifdah Kamilah Zahroh', 'Perempuan', 'Jakarta', '12 Desember 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP IT AL FADL', 1),
(219, 'PPDB2021100092', 'Nur Selvia Susilawati', 'Perempuan', 'Sumedang', '15 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL-MUKHLISIN', 1),
(220, 'PPDB2021100091', 'Muhammad Ranu Fathiridho', 'Laki-laki', 'Depok', '31 Juli 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(221, 'PPDB2021100090', 'Ilham Ardiansyah', 'Laki-laki', 'Depok', '04 Mei 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(222, 'PPDB2021100089', 'Rafi Nurfadhil Putra', 'Laki-laki', 'Jakarta', '19 Juni 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BAKTI', 1),
(223, 'PPDB2021100088', 'Aditya Nursyi Saroso', 'Laki-laki', 'Depok', '25 Oktober 2003', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTSS AL KAUTSAR', 1),
(224, 'PPDB2021100087', 'Satria Tri Cahya', 'Laki-laki', 'Depok', '08 September 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 6 DEPOK', 1),
(225, 'PPDB2021100086', 'Dina Rosita', 'Perempuan', 'Depok', '04 April 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL-MUKHLISIN', 1),
(226, 'PPDB2021100085', 'Siti Hanipah', 'Perempuan', 'Jakarta', '20 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(227, 'PPDB2021100084', 'Muhamad Fachri Husein', 'Laki-laki', 'Depok', '04 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP HARJAMUKTI', 1),
(228, 'PPDB2021100083', 'Fahri Aldiansya', 'Laki-laki', 'Jakarta', '08 Agustus 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP RADEN FATAH', 1),
(229, 'PPDB2021100082', 'Muhamad Haekal Rifai', 'Laki-laki', 'Depok', '05 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', '-', 1),
(230, 'PPDB2021100081', 'Putri Dwita Amelia', 'Perempuan', 'Banjar Negara', '22 Mei 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(231, 'PPDB2021100080', 'Bagus Wicaksana', 'Laki-laki', 'DEPOK', '12 Januari 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(232, 'PPDB2021100079', 'Muhammad Rizky Maulana', 'Laki-laki', '-', '00 0000', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTSS ALHIDAYAH', 1),
(233, 'PPDB2021100078', 'Ferisha Adilla Hidayat', 'Perempuan', 'Bekasi', '15 September 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(234, 'PPDB2021100077', 'Ahmad Ridho Baihaqi', 'Laki-laki', 'Depok', '26 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(235, 'PPDB2021100076', 'Rangga Akbar Permana', 'Laki-laki', 'Jakarta', '15 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(236, 'PPDB2021100075', 'Amalia Rachmawati', 'Perempuan', 'Depok', '22 Desember 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(237, 'PPDB2021100074', 'Muhammad Khairul Fathan', 'Laki-laki', 'Jakarta', '11 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(238, 'PPDB2021100073', 'Rizki Artino Permana Putra', 'Laki-laki', 'GUNUNG KIDUL', '26 November 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP NEGERI 1 PANGGANG', 1),
(239, 'PPDB2021100072', 'Nasywa Nuurlatiifa', 'Perempuan', 'Depok', '20 April 2006', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(240, 'PPDB2021100071', 'Suryandara Putra', 'Laki-laki', 'Jakarta', '21 November 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPN 15 DEPOK', 1),
(241, 'PPDB2021100070', 'Eski Mutia Fardani', 'Perempuan', 'Jakarta', '03 Maret 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(242, 'PPDB2021100069', 'Sherly Tamara', 'Perempuan', 'Depok', '21 September 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPS MUTIARA', 1),
(243, 'PPDB2021100068', 'Risyoni Sheva Hartawan', 'Laki-laki', 'Jakarta', '27 Februari 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTs Al Hidayah', 1),
(244, 'PPDB2021100067', 'AIDA SEPTIANI', 'Perempuan', 'TASIKMALAYA', '11 September 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(245, 'PPDB2021100066', 'MUTIARA FITRIYANI AMALIA SARI', 'Perempuan', 'KLATEN', '13 November 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(246, 'PPDB2021100065', 'Deviani Trinita', 'Perempuan', 'Depok', '22 Juni 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP PGRI 1 Depok', 1),
(247, 'PPDB2021100064', 'Raphael David Immanuel Lima', 'Laki-laki', 'Depok', '17 November 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(248, 'PPDB2021100063', 'Zakiy Burhan', 'Laki-laki', 'Depok', '17 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 24 DEPOK', 1),
(249, 'PPDB2021100062', 'Abimanyu Malik Pratama', 'Laki-laki', 'Depok', '03 Februari 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPIT Al Haraki', 1),
(250, 'PPDB2021100061', 'Mohamad Fikri Fadillah', 'Laki-laki', 'Depok', '20 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP FATAHILLAH', 1),
(251, 'PPDB2021100060', 'Muhammad Nazran Hisyami', 'Laki-laki', 'Jakarta', '00 0000', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP 20 MEI RAUDLATUSSAADAH', 1),
(252, 'PPDB2021100059', 'Muhammad Syauqi Albi', 'Laki-laki', 'Depok', '18 Januari 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(253, 'PPDB2021100058', 'Setiana Anggraini', 'Perempuan', 'Depok', '07 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP HARJAMUKTI', 1),
(254, 'PPDB2021100057', 'Dhudy Marwan Setiawan', 'Laki-laki', 'Depok', '22 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(255, 'PPDB2021100056', 'Raden Roro Novianti Dian Savitri', 'Perempuan', 'DEPOK', '12 November 2004', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(256, 'PPDB2021100055', 'Ibnu Hidayat', 'Laki-laki', 'DEPOK', '14 April 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 11 DEPOK', 1),
(257, 'PPDB2021100054', 'Muhamad Taufik Riansyah', 'Laki-laki', 'Depok', '25 April 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(258, 'PPDB2021100053', 'Aldo Maulana', 'Laki-laki', 'Depok', '17 April 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP NEGERI 12 DEPOK (TERBUKA)', 1),
(259, 'PPDB2021100052', 'Muhammad Rifqi Arkan', 'Laki-laki', 'Depok', '28 Januari 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(260, 'PPDB2021100051', 'Muhammad Adnan Hawari', 'Laki-laki', 'Jakarta', '23 Januari 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTSS NUR AL ZAHRAH', 1),
(261, 'PPDB2021100050', 'Dandi Kurnia Putra', 'Laki-laki', 'Depok', '31 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(262, 'PPDB2021100049', 'Rendy Afriatama', 'Laki-laki', 'Depok', '10 April 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(263, 'PPDB2021100048', 'Nur Harum Waluyo', 'Perempuan', 'Depok', '11 Februari 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'xxxxx', 1),
(264, 'PPDB2021100047', 'Misqo Izari', 'Laki-laki', 'Depok', '06 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(265, 'PPDB2021100046', 'Siti Alya', 'Perempuan', 'Depok', '20 April 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(266, 'PPDB2021100045', 'FADLI MUHAMMAD RIZQ', 'Laki-laki', 'BOGOR', '12 Oktober 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(267, 'PPDB2021100044', 'dhiyaulhaq variza', 'Laki-laki', 'DEPOK', '05 Mei 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(268, 'PPDB2021100043', 'Keisya Lienawati Wijaya', 'Perempuan', 'BOGOR', '16 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TONJONG', 1),
(269, 'PPDB2021100042', 'Muhamad Rafi Prasetya', 'Laki-laki', 'Depok', '14 Agustus 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(270, 'PPDB2021100041', 'Mardana Putra Siregar', 'Laki-laki', 'Depok', '07 Maret 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BAKTI', 1),
(271, 'PPDB2021100040', 'Kristian Candra Pinem', 'Laki-laki', 'Bekasi', '23 Desember 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 1 JUHAR', 1),
(272, 'PPDB2021100039', 'Satrio Mukti Wibowo', 'Laki-laki', 'Jakarta', '05 Januari 2006', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP YASPEN TUGU IBU I', 1),
(273, 'PPDB2021100038', 'Rohmadani Dwi Oktaviansyah', 'Laki-laki', 'Depok', '11 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 15 DEPOK', 1),
(274, 'PPDB2021100037', 'Aditya Rahman', 'Laki-laki', 'Jakarta', '11 Januari 2005', 'Teknik Elektronika Industri', 'Multimedia', 'MTSN 17 JAKARTA', 1),
(275, 'PPDB2021100036', 'Rizki Ramadhani', 'Laki-laki', 'Depok', '02 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BAKTI', 1),
(276, 'PPDB2021100035', 'Yoga Adi Pratama', 'Laki-laki', 'Jakarta', '14 April 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(277, 'PPDB2021100034', 'Azzahra Ramadhani', 'Perempuan', 'Depok', '13 Oktober 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(278, 'PPDB2021100033', 'Farid Wajdi', 'Laki-laki', 'DEPOK', '24 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(279, 'PPDB2021100032', 'Selvi Rahmawati', 'Perempuan', 'Depok', '15 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 24 DEPOK', 1),
(280, 'PPDB2021100031', 'Nur Octavia Ramadhanti', 'Perempuan', 'Depok', '20 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP HARAPAN BANGSA', 1),
(281, 'PPDB2021100030', 'Hamas Habaika Winung Lishauma', 'Laki-laki', 'Depok', '20 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(282, 'PPDB2021100029', 'Muhamad Fathan Syuhada', 'Laki-laki', 'Jakarta', '08 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP At-Taqwa', 1),
(283, 'PPDB2021100028', 'Putri Maulidya', 'Perempuan', 'DEPOK', '22 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(284, 'PPDB2021100027', 'Dhava Candra Ardiansyah', 'Laki-laki', 'MAGETAN', '11 Maret 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(285, 'PPDB2021100026', 'Marisca Firda Azalea', 'Perempuan', 'Jakarta', '25 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', '-', 1),
(286, 'PPDB2021100025', 'Nabiel Rabbani', 'Laki-laki', 'Jakarta', '07 Juni 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS BABUSSALAM', 1),
(287, 'PPDB2021100024', 'Muhtadi Yafi Nirwana', 'Laki-laki', 'Jakarta', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', '-', 1),
(288, 'PPDB2021100023', 'Arya Eka Saputra', 'Laki-laki', 'Jakarta', '24 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(289, 'PPDB2021100022', 'Rafqi Fatihul Hq', 'Laki-laki', 'Depok', '11 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(290, 'PPDB2021100021', 'Obed Richard Alexander', 'Laki-laki', 'Depok', '00 0000', 'Broadcast', 'Teknik Elektronika Industri', 'SMP MARDI YUANA DEPOK', 1),
(291, 'PPDB2021100020', 'Angga Nur Ariyanto', 'Laki-laki', 'Jakarta', '13 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(292, 'PPDB2021100019', 'Agus Setiawan', 'Laki-laki', 'Boyolali', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(293, 'PPDB2021100018', 'Muhammad Rifky Nur Hidayatulloh', 'Laki-laki', 'Jakarta', '25 Januari 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP GENERUS MANDIRI', 1),
(294, 'PPDB2021100017', 'Nabila Syahrani', 'Perempuan', 'Cianjur', '02 Januari 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 1 CILAKU', 1),
(295, 'PPDB2021100016', 'Cahyarani Rosyadah', 'Perempuan', 'DEPOK', '25 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(296, 'PPDB2021100015', 'Raditya Naufal Fadilla', 'Laki-laki', 'DEPOK', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YAPEMRI', 1),
(297, 'PPDB2021100014', 'Muhammad Khoirul Fatihin', 'Laki-laki', 'LAMONGAN', '00 0000', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP Al Islamiyah', 1),
(298, 'PPDB2021100013', 'Kizza Asadel Arya Putra', 'Laki-laki', 'Depok', '09 Januari 2006', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI 2', 1),
(299, 'PPDB2021100012', 'Javierre Firdaus Asmi', 'Laki-laki', 'DEPOK', '09 April 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI 2', 1),
(300, 'PPDB2021100011', 'Dafa Rahadiyono', 'Laki-laki', 'Bogor', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(301, 'PPDB2021100010', 'Iqrar Bany Pangestu', 'Laki-laki', 'jakarta', '27 Maret 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP BABUSSALAM', 1),
(302, 'PPDB2021100009', 'Rizky Aryadiansyah Akbar', 'Laki-laki', 'sidoarjo', '22 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(303, 'PPDB2021100008', 'Muhammad Syah Nusantara', 'Laki-laki', 'Jakarta', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP SUDIRMAN', 1),
(304, 'PPDB2021100007', 'Ariel Rangga Kasanova', 'Laki-laki', 'Depok', '05 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP HARJAMUKTI', 1),
(305, 'PPDB2021100006', 'Asri Alya Ramadhani', 'Perempuan', 'Depok', '30 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(306, 'PPDB2021100005', 'Jonathan', 'Laki-laki', 'Depok', '29 Maret 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP YASPEN TUGU IBU I', 1),
(307, 'PPDB2021100004', 'Muhammad Cheko', 'Laki-laki', 'Jakarta', '19 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI DEPOK II TENGAH', 1),
(308, 'PPDB2021100003', 'Muhammad Daffa', 'Laki-laki', 'Depok', '25 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 4 DEPOK', 1),
(309, 'PPDB2021100002', 'Muhammad Faiz', 'Laki-laki', 'Bintaro', '01 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP RAHMANI II', 1),
(310, 'PPDB2021100001', 'R. Naila Kania Widia', 'Perempuan', 'Depok', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT ARAFAH', 1);

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

-- --------------------------------------------------------

--
-- Table structure for table `chatbot_reply_db`
--

CREATE TABLE `chatbot_reply_db` (
  `id_chatbot_reply` int(5) NOT NULL,
  `kata_kunci` varchar(20) NOT NULL,
  `reply` varchar(200) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot_reply_db`
--

INSERT INTO `chatbot_reply_db` (`id_chatbot_reply`, `kata_kunci`, `reply`, `status`) VALUES
(1, 'keren', 'terimakasih aku memang imoet ', 1),
(2, 'cantik', 'terimakasih ', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `data_blank_id_siswa`
-- (See below for the actual view)
--
CREATE TABLE `data_blank_id_siswa` (
`id_tel` int(10)
,`nipd` varchar(15)
,`id_telegram` varchar(20)
,`uname_tel` varchar(100)
,`status` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `data_guru_mapel`
-- (See below for the actual view)
--
CREATE TABLE `data_guru_mapel` (
`kode_mapel_ajar` varchar(10)
,`nama_mapel` varchar(50)
,`nama_lengkap` varchar(26)
);

-- --------------------------------------------------------

--
-- Table structure for table `hasil_test_wawancara_ppdb_siswa`
--

CREATE TABLE `hasil_test_wawancara_ppdb_siswa` (
  `id_wawancara` int(5) NOT NULL,
  `nomor_ppdb` varchar(20) NOT NULL,
  `catatan` varchar(200) NOT NULL,
  `id_telegram` varchar(20) NOT NULL,
  `username_telegram` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil_test_wawancara_ppdb_siswa`
--

INSERT INTO `hasil_test_wawancara_ppdb_siswa` (`id_wawancara`, `nomor_ppdb`, `catatan`, `id_telegram`, `username_telegram`, `status`) VALUES
(5, 'PPDBOL2021100158', 'ini hanya contoh catatan untuk mungkin tidak buta warna', '211939880', 'puguhrismadi', 1),
(7, 'PPDBOL2021100157', 'ini hanya contoh catatan untuk mungkin tidak buta warna', '211939880', 'puguhrismadi', 1);

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

-- --------------------------------------------------------

--
-- Table structure for table `template_broadcast`
--

CREATE TABLE `template_broadcast` (
  `id_temp` int(10) NOT NULL,
  `judul_pesan` varchar(40) NOT NULL,
  `pesan` text NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(6, 'Doddy Ferdiansyah', 'doddy@gmail.com', 'profile.jpg', '$2y$10$FhGzXwwTWLN/yonJpDLR0.nKoeWlKWBoRG9bsk0jOAgbJ007XzeFO', 2, 1, 1552285263),
(11, 'Sandhika Galih', 'sandhikagalih@gmail.com', 'default.jpg', '$2y$10$0QYEK1pB2L.Rdo.ZQsJO5eeTSpdzT7PvHaEwsuEyGSs0J1Qf5BoSq', 2, 1, 1553151354),
(12, 'Puguh Rismadi Ismail', 'puguh.rismadi@gmail.com', 'default.jpg', '$2y$10$GRsDtodzi9cDpNmsAIC7qOgfWP8lP5LUDTRPpNO5W6ZawDw5fHChK', 1, 1, 1587715028),
(14, 'Abdul Fatah', 'abd620824@gmail.com', 'default.jpg', '$2y$10$oS59gaoGY5uusN59SEoDPOOOWCRb2LOoWnRZ5onMuIMuowz68Xamy', 2, 1, 1590849671),
(15, 'Agung Setiawan', 'agung.setiawan.st@gmail.com', 'default.jpg', '$2y$10$6iq2dMazaVK4RjVw/9CGo.PArW9ZhVZZ8T41MlwpEi0HxlaEdEI.i', 2, 1, 1590851519),
(16, 'Agus Diana', 'agusdiana00@gmail.com', 'default.jpg', '$2y$10$.s2q4Kx6ynE4m0ApLkc/d.KOserL9Jb3hpwHMF2f3M2daxPdOBtBa', 2, 1, 1590854199);

-- --------------------------------------------------------

--
-- Table structure for table `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(3, 2, 2),
(7, 1, 3),
(8, 1, 2),
(10, 1, 5),
(11, 1, 6),
(12, 1, 7),
(13, 1, 8),
(17, 2, 10),
(19, 1, 9),
(20, 2, 9),
(25, 1, 11),
(26, 2, 12),
(27, 1, 12),
(28, 1, 13);

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(2, 'User'),
(3, 'Menu'),
(8, 'Data Master'),
(9, 'LMS'),
(10, 'Galery'),
(11, 'Enroll Entitas'),
(12, 'Presensi'),
(13, 'PPDB');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

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
(37, 13, 'Catatan Wawancara', 'dashboardppdb/data_catatan_calon_siswa', 'fas fa-fw fa-folder-open', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_token`
--

CREATE TABLE `user_token` (
  `id` int(11) NOT NULL,
  `email` varchar(128) NOT NULL,
  `token` varchar(128) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_token`
--

INSERT INTO `user_token` (`id`, `email`, `token`, `date_created`) VALUES
(9, 'puguh.rismadi@gmail.com', 'jdQcVsdcHEquwPwNRhh3HrnPzo2rIsRG3J3TOcX4Ybk=', 1587715028),
(10, 'abd620824@gmail.com', 'f/yDrNL+ZDe7Gr3KAws2ODCEHEf3ff0zss0EsR+QyCU=', 1590849671),
(11, 'agung.setiawan.st@gmail.com', 'MxbTIgq/u0eHvQY7pKIKXcRnC0BGiUGM8A5tiUMrbC4=', 1590851519),
(12, 'agusdiana00@gmail.com', '/pq1HqRS+V+LaGOhXXt+wk7dIogLAK9UK0+yp0NcxMs=', 1590854199);

-- --------------------------------------------------------

--
-- Stand-in structure for view `viewpresensi`
-- (See below for the actual view)
--
CREATE TABLE `viewpresensi` (
`nipd` varchar(20)
,`nama` varchar(50)
,`kelas` varchar(10)
,`kode_mapel_ajar` varchar(10)
,`tgl_absen` varchar(15)
,`jam_absen` varchar(10)
,`kehadiran` varchar(1)
,`keterangan` varchar(100)
);

-- --------------------------------------------------------

--
-- Structure for view `data_blank_id_siswa`
--
DROP TABLE IF EXISTS `data_blank_id_siswa`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `data_blank_id_siswa`  AS  select `api_telegram_siswa`.`id_tel` AS `id_tel`,`api_telegram_siswa`.`nipd` AS `nipd`,`api_telegram_siswa`.`id_telegram` AS `id_telegram`,`api_telegram_siswa`.`uname_tel` AS `uname_tel`,`api_telegram_siswa`.`status` AS `status` from `api_telegram_siswa` where ltrim(rtrim(`api_telegram_siswa`.`id_telegram`)) = '' ;

-- --------------------------------------------------------

--
-- Structure for view `data_guru_mapel`
--
DROP TABLE IF EXISTS `data_guru_mapel`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `data_guru_mapel`  AS  select `api_guru_ajar`.`kode_mapel_ajar` AS `kode_mapel_ajar`,`api_mapel`.`nama_mapel` AS `nama_mapel`,`api_guru`.`nama_lengkap` AS `nama_lengkap` from ((`api_guru_ajar` join `api_mapel` on(`api_mapel`.`id_mapel` = `api_guru_ajar`.`id_mapel`)) join `api_guru` on(`api_guru`.`idguru` = `api_guru_ajar`.`idguru`)) ;

-- --------------------------------------------------------

--
-- Structure for view `viewpresensi`
--
DROP TABLE IF EXISTS `viewpresensi`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `viewpresensi`  AS  select `s`.`nipd` AS `nipd`,`s`.`nama` AS `nama`,`s`.`kelas` AS `kelas`,`p`.`kode_mapel_ajar` AS `kode_mapel_ajar`,`p`.`tgl_absen` AS `tgl_absen`,`p`.`jam_absen` AS `jam_absen`,`p`.`kehadiran` AS `kehadiran`,`p`.`keterangan` AS `keterangan` from ((`api_siswa` `s` join `api_telegram_siswa` `t` on(`s`.`nipd` = `t`.`nipd`)) join `api_presensi_online` `p` on(`t`.`id_telegram` = `p`.`id_telegram`)) order by `s`.`idsiswa`,`s`.`kelas`,`p`.`tgl_absen` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api_guru`
--
ALTER TABLE `api_guru`
  ADD PRIMARY KEY (`idguru`);

--
-- Indexes for table `api_guru_ajar`
--
ALTER TABLE `api_guru_ajar`
  ADD PRIMARY KEY (`id_guru_ajar`);

--
-- Indexes for table `api_kelas`
--
ALTER TABLE `api_kelas`
  ADD PRIMARY KEY (`idkelas`);

--
-- Indexes for table `api_link_materi`
--
ALTER TABLE `api_link_materi`
  ADD PRIMARY KEY (`id_materi`);

--
-- Indexes for table `api_mapel`
--
ALTER TABLE `api_mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `api_nilai_siswa`
--
ALTER TABLE `api_nilai_siswa`
  ADD PRIMARY KEY (`id_tugas_siswa`);

--
-- Indexes for table `api_ortu`
--
ALTER TABLE `api_ortu`
  ADD PRIMARY KEY (`idortu`);

--
-- Indexes for table `api_penugasan`
--
ALTER TABLE `api_penugasan`
  ADD PRIMARY KEY (`id_penugasan`);

--
-- Indexes for table `api_presensi_online`
--
ALTER TABLE `api_presensi_online`
  ADD PRIMARY KEY (`id_presensi_online`);

--
-- Indexes for table `api_siswa`
--
ALTER TABLE `api_siswa`
  ADD PRIMARY KEY (`idsiswa`);

--
-- Indexes for table `api_telegram_siswa`
--
ALTER TABLE `api_telegram_siswa`
  ADD PRIMARY KEY (`id_tel`);

--
-- Indexes for table `broadcast_message`
--
ALTER TABLE `broadcast_message`
  ADD PRIMARY KEY (`id_message`);

--
-- Indexes for table `calon_siswa`
--
ALTER TABLE `calon_siswa`
  ADD PRIMARY KEY (`id_calon`);

--
-- Indexes for table `ceklist_nilai_kelas`
--
ALTER TABLE `ceklist_nilai_kelas`
  ADD PRIMARY KEY (`id_cek`);

--
-- Indexes for table `chatbot_reply_db`
--
ALTER TABLE `chatbot_reply_db`
  ADD PRIMARY KEY (`id_chatbot_reply`);

--
-- Indexes for table `hasil_test_wawancara_ppdb_siswa`
--
ALTER TABLE `hasil_test_wawancara_ppdb_siswa`
  ADD PRIMARY KEY (`id_wawancara`);

--
-- Indexes for table `mapel_enrol_kelas`
--
ALTER TABLE `mapel_enrol_kelas`
  ADD PRIMARY KEY (`id_kelas_enrol`);

--
-- Indexes for table `template_broadcast`
--
ALTER TABLE `template_broadcast`
  ADD PRIMARY KEY (`id_temp`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_token`
--
ALTER TABLE `user_token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api_guru_ajar`
--
ALTER TABLE `api_guru_ajar`
  MODIFY `id_guru_ajar` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `api_kelas`
--
ALTER TABLE `api_kelas`
  MODIFY `idkelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `api_link_materi`
--
ALTER TABLE `api_link_materi`
  MODIFY `id_materi` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `api_mapel`
--
ALTER TABLE `api_mapel`
  MODIFY `id_mapel` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `api_nilai_siswa`
--
ALTER TABLE `api_nilai_siswa`
  MODIFY `id_tugas_siswa` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `api_ortu`
--
ALTER TABLE `api_ortu`
  MODIFY `idortu` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `api_penugasan`
--
ALTER TABLE `api_penugasan`
  MODIFY `id_penugasan` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `api_presensi_online`
--
ALTER TABLE `api_presensi_online`
  MODIFY `id_presensi_online` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=823;

--
-- AUTO_INCREMENT for table `api_siswa`
--
ALTER TABLE `api_siswa`
  MODIFY `idsiswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `api_telegram_siswa`
--
ALTER TABLE `api_telegram_siswa`
  MODIFY `id_tel` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `broadcast_message`
--
ALTER TABLE `broadcast_message`
  MODIFY `id_message` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `calon_siswa`
--
ALTER TABLE `calon_siswa`
  MODIFY `id_calon` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=311;

--
-- AUTO_INCREMENT for table `ceklist_nilai_kelas`
--
ALTER TABLE `ceklist_nilai_kelas`
  MODIFY `id_cek` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `chatbot_reply_db`
--
ALTER TABLE `chatbot_reply_db`
  MODIFY `id_chatbot_reply` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hasil_test_wawancara_ppdb_siswa`
--
ALTER TABLE `hasil_test_wawancara_ppdb_siswa`
  MODIFY `id_wawancara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mapel_enrol_kelas`
--
ALTER TABLE `mapel_enrol_kelas`
  MODIFY `id_kelas_enrol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `template_broadcast`
--
ALTER TABLE `template_broadcast`
  MODIFY `id_temp` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
