-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 05, 2020 at 11:18 AM
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
(3, 'XI RPL 1', '@xi_rpl1', 'Novita Ambarwati', '@novitaambarwati', 3, '2019/2020', 1),
(4, 'XI RPL 2', '@xi_rpl_2', 'Shinta Nuralifah', '@shintanuralif', 3, '2019/2020', 1);

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
(7, '3.10 Mengenal Konsep Objek dan Class', 'mengenal objek dan class dalam java', 'http://portal.smktarunabhakti.net/objek', 5, 19, 1, 2, '2019/2020', 1);

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
(2, 2, 40, 20, 'Projek', 'Membuat code program web inter', 'membuat web dengan php dan ajax tanpa loading', '2020-06-01', '07:30', '2020-06-03', '21:00', '2019/2020', 1),
(3, 5, 40, 20, 'Projek', 'Ulangan Harian 3 di portal bel', 'UH di portal belajar SMK Taruna Bhakti', '2020-06-03', '09:00', '2020-06-03', '10:00', '2019/2020', 1),
(4, 4, 40, 22, 'UH', 'UH 1 Konsep pemrograman mobile', 'konsep pemrograman mobile di portal belajar \r\nhttp://localhost/chatbotadmin/guru/form_penugasan_guru/4/40/22', '2020-06-04', '07:30', '2020-06-04', '08:00', '2019/2020', 1),
(5, 5, 40, 20, 'UH', 'UH 1 Konsep sistem informasi', 'UH 1 Konsep sistem informasi\r\n', '2020-06-01', '07:30', '2020-06-02', '20:30', '2019/2020', 1),
(6, 3, 40, 20, 'Projek', 'Upload web di free hosting', '<p><strong>HOSTING </strong></p><pre class=\"ql-syntax\" spellcheck=\"false\">$data = array(\r\n        \'title\' =&gt; $title,\r\n        \'name\' =&gt; $name,\r\n        \'date\' =&gt; $date\r\n);\r\n\r\n$this-&gt;db-&gt;where(\'id\', $id);\r\n$this-&gt;db-&gt;update(\'mytable\', $data);\r\n</pre><p>BISA</p><p>di localhost </p><p><br></p>', '2020-05-30', '14:30', '2020-06-01', '09:30', '2019/2020', 1),
(7, 6, 40, 22, 'Projek', 'membuat list menarik di flutter', '<p>Edit penugasan ggk bisa pulang</p><p><a href=\"https://codeigniter.com/\" target=\"_blank\">https://codeigniter.com/</a></p><p><strong>PULANG</strong></p><p><strong>﻿GGK jadi Sebentar lagi:</strong></p><ol><li>Ngopi Dulu</li><li>Mandi Dulu</li><li>simpan</li></ol><ol></ol>', '2020-05-30', '07:30', '2020-05-31', '09:30', '2019/2020', 1),
(8, 1, 40, 20, 'Projek', 'Test Tugas Dengan Wyswig quil', '<p>Tuliskan Tugas deskripsi disini</p><p>yes <strong>bOld</strong></p><p><strong>link more : </strong></p><p><a href=\"https://api.jquery.com/text/\" target=\"_blank\">https://api.jquery.com/text/</a></p><p>cek ya </p><p><br></p>', '2020-05-30', '07:40', '2020-05-31', '07:06', '2019/2020', 1);

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
  `kehadiran` int(1) NOT NULL,
  `tgl_absen` varchar(15) NOT NULL,
  `jam_absen` varchar(10) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_presensi_online`
--

INSERT INTO `api_presensi_online` (`id_presensi_online`, `id_telegram`, `nama_siswa`, `kelas`, `nipd`, `kode_mapel_ajar`, `kehadiran`, `tgl_absen`, `jam_absen`, `keterangan`, `status`) VALUES
(2, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:25:09', 'Absen By telegram', 1),
(3, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:25:09', 'Absen By telegram', 1),
(4, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:25:09', 'Absen By telegram', 1),
(5, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(6, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(7, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(9, '856373747', 'Saddam Dermawan', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(10, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(11, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(12, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(13, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(14, '782470606', 'Hani Fatimah', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(15, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:33:15', 'Absen By telegram', 1),
(16, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:41:05', 'Absen By telegram', 1),
(17, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:41:05', 'Absen By telegram', 1),
(18, '966549627', 'Bayu Kartiko', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:41:05', 'Absen By telegram', 1),
(19, '639463478', 'Muhamad Anwar', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:41:05', 'Absen By telegram', 1),
(20, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:42:23', 'Absen By telegram', 1),
(21, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:42:23', 'Absen By telegram', 1),
(22, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:42:23', 'Absen By telegram', 1),
(23, '678227912', 'Deva Abel Khan', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:42:23', 'Absen By telegram', 1),
(24, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(25, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(26, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(27, '778911752', 'Muhammad Faraas Jibran', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(28, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '15:46:27', 'Absen By telegram', 1),
(29, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:48:22', 'Absen By telegram', 1),
(30, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:53:56', 'Absen By telegram', 1),
(31, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:53:56', 'Absen By telegram', 1),
(32, '1054728173', 'Rosiyana', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '15:53:56', 'Absen By telegram', 1),
(33, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(34, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(35, '678290960', 'Fajar Junianto', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(36, '792909332', 'Donny Ramadhan', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(37, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(38, '782470606', 'Hani Fatimah', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(39, '518251074', 'Nina Amalia', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(40, '681201754', 'Anisa', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(41, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(42, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(43, '678227912', 'Deva Abel Khan', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(44, '884951641', 'Aliffio', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(45, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(46, '539979909', 'Raid Tammam', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(47, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(48, '628582159', 'Rifat Khadafy', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(49, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(50, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:00:27', 'Absen By telegram', 1),
(51, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:15:38', 'Absen By telegram', 1),
(52, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:15:38', 'Absen By telegram', 1),
(53, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:15:38', 'Absen By telegram', 1),
(54, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:15:38', 'Absen By telegram', 1),
(55, '949235725', 'Muhammad Abdul Rojak', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:21:18', 'Absen By telegram', 1),
(56, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:21:18', 'Absen By telegram', 1),
(57, '1021149626', 'Daniel Chandra', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(58, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(59, '889981712', 'Ismi Septiana', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(60, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(61, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(63, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(64, '1021149626', 'Daniel Chandra', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(65, '964226147', 'Muhammad Rafii', 'XI RPL 2', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(66, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '', 'pwpb-40', 1, '04/06/2020', '16:28:43', 'Absen By telegram', 1),
(70, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '\'1819100105', 'pwpb-40', 1, '04/06/2020', '17:02:15', 'Absen By telegram', 1),
(71, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '\'1819100126', 'pwpb-40', 1, '04/06/2020', '17:02:15', 'Absen By telegram', 1),
(72, '909987608', 'Fauzan Maulana', 'XI RPL 1', '\'1819100090', 'pwpb-40', 1, '04/06/2020', '17:02:15', 'Absen By telegram', 1),
(73, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '\'1819100082', 'pwpb-40', 1, '04/06/2020', '17:40:26', 'Absen By telegram', 1),
(74, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '\'1819100110', 'pwpb-40', 1, '04/06/2020', '17:40:26', 'Absen By telegram', 1),
(75, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '\'1819100123', 'pwpb-40', 1, '04/06/2020', '21:00:19', 'Absen By telegram', 1),
(76, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', 1, '04/06/2020', '21:21:51', 'Absen By telegram', 1),
(77, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', 1, '04/06/2020', '21:38:52', 'Absen By telegram', 1),
(78, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', 1, '04/06/2020', '21:45:52', 'Absen By telegram', 1),
(79, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', 1, '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(80, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', 1, '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(81, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', 1, '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(82, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', 1, '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(83, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', 1, '05/06/2020', '13:42:40', 'Absen By telegram', 1),
(84, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', 1, '05/06/2020', '14:33:35', 'Absen By telegram', 1),
(85, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', 1, '05/06/2020', '14:33:35', 'Absen By telegram', 1),
(86, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', 1, '05/06/2020', '14:33:35', 'Absen By telegram', 1),
(87, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', 1, '05/06/2020', '14:33:35', 'Absen By telegram', 1),
(88, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(89, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(90, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(91, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(92, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(93, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(94, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(95, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(96, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(97, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(98, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(99, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(100, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(101, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(102, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(103, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(104, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(105, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(106, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(107, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(108, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(109, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(110, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(111, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(112, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(113, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(114, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(115, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(116, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(117, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(118, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(119, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(120, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(121, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(122, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(123, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(124, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(125, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(126, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(127, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(128, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(129, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(130, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(131, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(132, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(133, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', 1, '05/06/2020', '15:02:55', 'Absen By telegram', 1),
(134, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', 1, '05/06/2020', '16:04:10', 'Absen By telegram', 1),
(135, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', 1, '05/06/2020', '16:07:14', 'Absen By telegram', 1);

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
(8, '0021073137', '1819100080', 'Anwar Syaripudin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Depok', '37335', '1819100080.jpg', 1),
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
(21, '0022908793', '1819100093', 'Mochammad David Dasilya Akbar Max Simanjutak', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37542', '1819100093.jpg', 1),
(22, '0032635249', '1819100095', 'Muhammad Faras Jibran', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37839', '1819100095.jpg', 2),
(23, '0032962322', '1819100097', 'Muhammad Rivaldi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37736', '1819100097.jpg', 2),
(24, '0030511687', '1819100098', 'Nila Nur Azizah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37786', '1819100098.jpg', 2),
(25, '0032176908', '1819100099', 'Nina Amalia', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37860', '1819100099.jpg', 2),
(26, '0038600101', '1819100100', 'Praditiya Maulana Yudistira', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37769', '1819100100.jpg', 2),
(27, '0029603935', '1819100101', 'Rafi Izzatul Rizqu Faris', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37588', '1819100101.jpg', 2),
(28, '0024614103', '1819100102', 'Raid Tammam', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37611', '1819100102.jpg', 2),
(29, '0039462861', '1819100103', 'Rifat Khadafy', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37815', '1819100103.jpg', 2),
(30, '0031454524', '1819100104', 'Rizki Alfa Reza', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37744', '1819100104.jpg', 1),
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
(74, '00000', 'P1234567', 'Puguh Sebagai Siswa', 3, 'Rekayasa Perangkat LUnak', 'Kaprog RPL', 'klaten', '28/11/1984', 'puguh.jpg', 2);

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
(56, '1819100127', '1044845889', 'aliffio28', 1),
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
(83, '1819100082', '705485646', 'Chandraputray', 1),
(84, '1819100082', '705485646', 'Chandraputray', 1),
(85, '1819100092', '975384905', 'Imjereh', 1),
(86, '1819100104', '917381344', 'None', 1),
(87, '1819100104', '917381344', 'None', 1),
(88, '1819100092', '975384905', 'Imjereh', 1),
(89, '1819100092', '975384905', 'Imjereh', 1),
(90, '1819100104', '917381344', 'None', 1),
(91, '1819100104', '917381344', 'None', 1),
(92, '1819100104', '917381344', 'None', 1),
(93, '1819100104', '917381344', 'Rizki_alfa', 1),
(94, '1819100093', '700868935', 'David_Dasilva_Akbar', 1),
(95, '1819100093', '700868935', 'David_Dasilva_Akbar', 1);

-- --------------------------------------------------------

--
-- Table structure for table `api_tugas_siswa`
--

CREATE TABLE `api_tugas_siswa` (
  `id_tugas_siswa` int(100) NOT NULL,
  `nipd` varchar(20) NOT NULL,
  `id_penugasan` int(10) NOT NULL,
  `id_mapel` int(10) NOT NULL,
  `id_guru` int(10) NOT NULL,
  `tgl_pengumpulan` varchar(15) NOT NULL,
  `nilai` double NOT NULL,
  `feedback_guru` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(3, 'FIS-59', 3, 1);

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
(16, 1, 10),
(17, 2, 10),
(19, 1, 9),
(20, 2, 9),
(25, 1, 11);

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
(1, 'Admin'),
(2, 'User'),
(3, 'Menu'),
(8, 'Data Master'),
(9, 'LMS'),
(10, 'Galery'),
(11, 'Enroll Entitas');

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
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(4, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder', 1),
(5, 3, 'Submenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(6, 2, 'Dashboard', 'guru', 'fas fa-fw fa-user-tie', 1),
(7, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-tie', 1),
(9, 2, 'My Profile', 'user', 'fas fa-fw fa-user', 1),
(10, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 1),
(11, 2, 'Change Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(13, 1, 'Preview Homepage', 'admin/preview_home', 'fas fa-fw fa-home', 1),
(18, 8, 'Data Siswa', 'admin/data_siswa', 'fas fa-fw fa-users', 1),
(19, 8, 'Data Guru', 'admin/data_guru', 'fas fa-fw fa-users', 1),
(20, 8, 'Mata Pelajaran', 'admin/data_mapel', 'fas fa-fw fa-folder', 1),
(21, 8, 'Impot Data Siswa', 'admin/import_data_siswa', 'fas fa-fw fa-upload', 1),
(23, 9, 'Daftar Materi', 'guru/daftar_materi', 'fas fa-fw fa-folder', 1),
(24, 10, 'Photo Siswa', 'galery', 'fas fa-fw fa-folder', 1),
(25, 9, 'Jadwal Penugasan', 'guru/daftar_penugasan_guru', 'fas fa-fw fa-folder-open', 1),
(28, 11, 'Guru Mata Pelajaran', 'admin/data_guru_mengajar', 'fas fa-fw fa-users	', 1),
(29, 11, 'Kelas Pada Mapel', 'admin/data_mapel_kelas', 'fas fa-fw fa-folder-open', 1),
(30, 8, 'Data kelas', 'admin/data_kelas', 'fas fa-fw fa-folder', 1);

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
-- Indexes for table `api_tugas_siswa`
--
ALTER TABLE `api_tugas_siswa`
  ADD PRIMARY KEY (`id_tugas_siswa`);

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
  MODIFY `idkelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `api_link_materi`
--
ALTER TABLE `api_link_materi`
  MODIFY `id_materi` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `api_mapel`
--
ALTER TABLE `api_mapel`
  MODIFY `id_mapel` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `api_ortu`
--
ALTER TABLE `api_ortu`
  MODIFY `idortu` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `api_penugasan`
--
ALTER TABLE `api_penugasan`
  MODIFY `id_penugasan` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `api_presensi_online`
--
ALTER TABLE `api_presensi_online`
  MODIFY `id_presensi_online` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `api_siswa`
--
ALTER TABLE `api_siswa`
  MODIFY `idsiswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `api_telegram_siswa`
--
ALTER TABLE `api_telegram_siswa`
  MODIFY `id_tel` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `api_tugas_siswa`
--
ALTER TABLE `api_tugas_siswa`
  MODIFY `id_tugas_siswa` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mapel_enrol_kelas`
--
ALTER TABLE `mapel_enrol_kelas`
  MODIFY `id_kelas_enrol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
