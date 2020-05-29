-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 29, 2020 at 08:54 AM
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
(36, NULL, 'NIK36', 'Novita Ambarwati', 'novaro.dioda@gmail.com', 'Perempuan', '14/11/92', 'Guru Honor Sekolah', '25/07/15', '-', '-', b'1'),
(37, NULL, 'NIK37', 'Nur Syafitri', 'syafitrield@gmail.com', 'Perempuan', '30/06/94', 'Guru Honor Sekolah', '23/07/16', '-', '-', b'1'),
(38, '3,24E+15', 'NIK38', 'Nursidik', 'noersidik@yahoo.co.id', 'Laki-laki', '11/09/79', 'GTY/PTY', '20/11/04', '-', '-', b'1'),
(39, '2,53E+15', 'NIK39', 'Prasetyadi Eka Yusnanda', 'prasetyadiey@gmail.com', 'Laki-laki', '01/12/85', 'GTY/PTY', '15/07/13', '-', '-', b'1'),
(40, '3,46E+15', 'NIK40', 'Puguh Rismadi Ismail', 'puguh.rismadi@gmail.com', 'Laki-laki', '28/11/84', 'GTY/PTY', '08/07/10', NULL, '-', b'1'),
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
(3, '3.16 Menerapkan web hosting', 'memahami tata cara hosting web aplikasi', 'http://portal.smktarunabhakti.net/webihosting', 40, 20, 6, 7, '2019/2020', 1);

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
  `tipe_tugas` int(5) NOT NULL,
  `nama_tugas` varchar(30) NOT NULL,
  `deskripsi_tugas` text NOT NULL,
  `tgl_penugasan` varchar(15) NOT NULL,
  `deadline_tugas` varchar(15) NOT NULL,
  `tapel` varchar(15) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(1, '0000568890', '1718100035', 'Wisnu Arter Syukur', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '36837', 'K0207016104747.JPG', 1),
(2, '0000823338', '1718100250', 'Tri Rosdiana Putri', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '09/26/2002', 'K0207016101387.JPG', 2),
(3, '0001108259', '1718100216', 'Ahmad Fadillah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '10/26/2000', 'K0207016101049.JPG', 1),
(4, '0002648584', '1718100158', 'Mahrus Abdillah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Sumenep', '10/30/2001', 'K0207016102854.JPG', 1),
(5, '0003616022', '1718100460', 'Novia Ainun Sa\'diyah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Lamongan', '11/23/2000', 'K0207016100614.JPG', 1),
(6, '0003856509', '1718100152', 'Devita Amraeny', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '12/15/2000', 'K0207016102809.JPG', 1),
(7, '0003917519', '1718100122', 'Muhamad Rafi Hibatullah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '07/25/2000', 'K0207016102543.JPG', 1),
(8, '0003934870', '1718100362', 'Anggita Dwi Puspitasari', 2, 'Multimedia', 'XII MM 3', 'Sleman', '36719', 'K0207016104098.JPG', 1),
(9, '0003967662', '1718100476', 'Budi Santosa', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Purbalingga', '11/27/2000', 'K0207016100765.JPG', 1),
(10, '0006070616', '1718100494', 'Norman Putra Bahari', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '02/23/2000', 'K0207016100934.JPG', 1),
(11, '0006255170', '1718100315', 'Revi Yunita', 2, 'Multimedia', 'XII MM 1', 'Depok', '36775', 'K0207016103645.JPG', 1),
(12, '0006511530', '1718100160', 'Muhamad Budi Santoso', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '36839', 'K0207016102872.JPG', 1),
(13, '0006520747', '1718100074', 'Andi Abidzar Juliansyah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '07/17/2002', 'K0207016102089.JPG', 1),
(14, '0006562646', '1718100373', 'Ihsan Pradana', 2, 'Multimedia', 'XII MM 3', 'Bogor', '09/19/2000', 'K0207016104196.JPG', 1),
(15, '0007666799', '1718100461', 'Puspa Dwi Cahya', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '06/21/2002', 'K0207016100623.JPG', 1),
(16, '0008868439', '1718100184', 'Arif Mustafa', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '11/21/2000', 'K0207016103085.JPG', 1),
(17, '0010080984', '1718100312', 'Radjasa Wahyu Pratama', 2, 'Multimedia', 'XII MM 1', 'Depok', '11/14/2001', 'K0207016103618.JPG', 1),
(18, '0010148847', '1819110459', 'RYAN AZHARI YUSUF', 2, 'Multimedia', 'XII MM 3', 'JAKARTA', '08/27/2001', 'K0207016104365.JPG', 1),
(19, '0010832012', '1718100144', 'Ahmad Fajar Fadilah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '36987', 'K0207016102738.JPG', 1),
(20, '0010835865', '1718100042', 'Anita Fauziah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '01/23/2001', 'K0207016101787.JPG', 1),
(21, '0010858795', '1718100086', 'Luthfi Ashari', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '01/18/2001', 'K0207016102205.JPG', 1),
(22, '0011003470', '1718100117', 'Farah Puspita Dewi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '12/20/2001', 'K0207016102498.JPG', 1),
(23, '0011402699', '1718100078', 'Desi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Purwakarta', '12/23/2001', 'K0207016102125.JPG', 1),
(24, '0011932625', '1718100313', 'Rafli Akbar Mochammad', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '03/27/2001', 'K0207016103627.JPG', 1),
(25, '0011933639', '1718100376', 'Mario Hose Aldrein Nainggolan', 2, 'Multimedia', 'XII MM 3', 'Depok', '03/17/2001', 'K0207016104223.JPG', 1),
(26, '0011934206', '1718100070', 'Yoga Setiawan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '02/21/2001', 'K0207016102045.JPG', 1),
(27, '0011934263', '1718100156', 'Ibnu Rifaldi Prasetyo', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '37111', 'K0207016102845.JPG', 1),
(28, '0012195827', '1718100258', 'Eki Lanjar Syabani', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '10/18/2001', 'K0207016101467.JPG', 1),
(29, '0012196222', '1718100484', 'Fariz Satria Darmawan', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '37142', 'K0207016100845.JPG', 1),
(30, '0012905414', '1718100102', 'Rizal Syarifudin', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37144', 'K0207016102356.JPG', 1),
(31, '0013082850', '1718100432', 'Achmad Iqbaal Firdausi', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '07/20/2001', 'K0207016100356.JPG', 1),
(32, '0013304086', '1718100433', 'Alvin Irawan', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Bogor', '37021', 'K0207016100365.JPG', 1),
(33, '0013695294', '1718100171', 'Rizky Alvi Pratama', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Jakarta', '01/14/2001', 'K0207016102969.JPG', 1),
(34, '0014266105', '1718100194', 'Lintang Vatira', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '12/22/2001', 'K0207016103192.JPG', 1),
(35, '0014393071', '1718100034', 'Togar Kelvin', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '36931', 'K0207016104738.JPG', 1),
(36, '0014404223', '1718100305', 'Mohamad Abror', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '37084', 'K0207016103547.JPG', 1),
(37, '0014518189', '1718100308', 'Muhammad Adiel Ardhani', 2, 'Multimedia', 'XII MM 1', 'Depok', '10/13/2002', 'K0207016103574.JPG', 1),
(38, '0014552185', '1718100245', 'Rendi Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37023', 'K0207016101334.JPG', 1),
(39, '0014556669', '1718100435', 'Ananda Dowie Pratama', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '12/27/2001', 'K0207016100383.JPG', 1),
(40, '0014672644', '1718100212', 'Wisnu Yoga Nugraha', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '36903', 'K0207016103352.JPG', 1),
(41, '0014792431', '1718100504', 'Zendry Noval Listianto', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '11/13/2001', 'K0207016101032.JPG', 1),
(42, '0014927077', '1718100173', 'Rosalia Dwi Fitriani', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '12/18/2001', 'K0207016102987.JPG', 1),
(43, '0015031547', '1718100132', 'Rayhan Ramadhan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '11/28/2001', 'K0207016102632.JPG', 1),
(44, '0015034035', '1718100490', 'Muhamad Ady Wibowo', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '06/15/2001', 'K0207016100898.JPG', 1),
(45, '0015034042', '1718100219', 'Bagas Arbiansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '08/15/2001', 'K0207016101076.JPG', 1),
(46, '0015034076', '1718100003', 'Al Bahiz Farqolit Ngabid Rohison', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '11/20/2001', 'K0207016104427.JPG', 1),
(47, '0015036006', '1718100133', 'Riana Rahmadanti', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '36962', 'K0207016102649.JPG', 1),
(48, '0015036294', '1718100442', 'Dhia Fitri Rofifah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Klaten', '37237', 'K0207016100454.JPG', 1),
(49, '0015036554', '1718100014', 'Dwi Indra Saputro', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '05/29/2001', 'K0207016104534.JPG', 1),
(50, '0015036572', '1718100423', 'Ridwan Dwi Ariyanto', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '11/29/2001', 'K0207016100267.JPG', 1),
(51, '0015036574', '1718100317', 'Safitri Nurul Fazria', 2, 'Multimedia', 'XII MM 1', 'Depok', '37023', 'K0207016103663.JPG', 1),
(52, '0015039735', '1718100331', 'Dewi Devana', 2, 'Multimedia', 'XII MM 2', 'Bogor', '08/31/2002', 'K0207016103787.JPG', 1),
(53, '0015039982', '1718100344', 'Muhammad Firdaus', 2, 'Multimedia', 'XII MM 2', 'Boyolali', '09/30/2001', 'K0207016103912.JPG', 1),
(54, '0015050054', '1718100231', 'Kidung Fajar Prabowo', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37020', 'K0207016101192.JPG', 1),
(55, '0015050166', '1718100320', 'Septi Dwi Alviani', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '09/20/2001', 'K0207016103698.JPG', 1),
(56, '0015073196', '1718100242', 'Nando Akbar Johansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Trenggalek', '12/15/2001', 'K0207016101307.JPG', 1),
(57, '0015073236', '1718100013', 'Devita Cahyani Rahmadan', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '37023', 'K0207016104525.JPG', 1),
(58, '0015073260', '1718100112', 'Anniesha Noviana Putri Hadiyanto', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '11/20/2001', 'K0207016102445.JPG', 1),
(59, '0015073300', '1718100092', 'Nanang Hidayat', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '11/17/2001', 'K0207016102267.JPG', 1),
(60, '0015073323', '1718100387', 'Ridwan Hidayat', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '10/18/2001', 'K0207016104329.JPG', 1),
(61, '0015073330', '1718100128', 'Muhammad Jidan Ramdani', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '36903', 'K0207016102596.JPG', 1),
(62, '0015073350', '1718100075', 'Ardeta Dea Endramaya', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '12/22/2001', 'K0207016102098.JPG', 1),
(63, '0015073407', '1718100409', 'Dewi Sukartini', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '11/17/2001', 'K0207016100134.JPG', 1),
(64, '0015073412', '1718100406', 'Desnia Fitriani', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '37237', 'K0207016100107.JPG', 1),
(65, '0015073487', '1718100479', 'Dea Anisafitri', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '36903', 'K0207016100792.JPG', 1),
(66, '0015073489', '1718100248', 'Setyo Wibowo', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37146', 'K0207016101369.JPG', 1),
(67, '0015073490', '1718100268', 'Maulana Yusuf', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Lamongan', '12/18/2001', 'K0207016101565.JPG', 1),
(68, '0015073505', '1718100447', 'Jose Maria Chamelia', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '04/25/2001', 'K0207016100507.JPG', 1),
(69, '0015073570', '1718100125', 'Muhammad Amir Almuttaqin', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Cilacap', '12/21/2001', 'K0207016102578.JPG', 1),
(70, '0015073594', '1718100015', 'Farah Oktaviani Zar', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '10/24/2001', 'K0207016104543.JPG', 1),
(71, '0015073624', '1718100391', 'Sifa Nurmayanti', 2, 'Multimedia', 'XII MM 3', 'Depok', '37021', 'K0207016104374.JPG', 1),
(72, '0015073632', '1718100446', 'Inka Noviyanti', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '37114', 'K0207016100498.JPG', 1),
(73, '0015073678', '1718100310', 'Nindito Ramadhani', 2, 'Multimedia', 'XII MM 1', 'Depok', '36962', 'K0207016103592.JPG', 1),
(74, '0015073689', '1718100007', 'Andree Setiawan', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '37473', 'K0207016104463.JPG', 1),
(75, '0015073691', '1718100149', 'Ayu Lestari Santoso', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '07/17/2001', 'K0207016102783.JPG', 1),
(76, '0015073711', '1718100354', 'Shinta Okta Melia', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '10/22/2001', 'K0207016104018.JPG', 1),
(77, '0015073717', '1718100048', 'Diah Ari Asriani', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Bekasi', '11/14/2001', 'K0207016101849.JPG', 1),
(78, '0015073725', '1718100213', 'Wulan Ramadanti', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '36962', 'K0207016103369.JPG', 1),
(79, '0015073860', '1718100097', 'Rafqi Anzal Ramadhan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37176', 'K0207016102303.JPG', 1),
(80, '0015073938', '1718100165', 'Novista Sri Mulyani', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Cilacap', '37175', 'K0207016102907.JPG', 1),
(81, '0015073966', '1718100229', 'Fransiscus Sihombing', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '36901', 'K0207016101174.JPG', 1),
(82, '0015073978', '1718100226', 'Fahmi Adnan Fathoni', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37206', 'K0207016101147.JPG', 1),
(83, '0015074144', '1718100499', 'Ryan Ega Saputra', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '37108', 'K0207016100987.JPG', 1),
(84, '0015134432', '1718100351', 'Rica Octaviani', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '10/20/2001', 'K0207016103983.JPG', 1),
(85, '0015135053', '1718100189', 'Fajar Salsabila', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '06/26/2001', 'K0207016103138.JPG', 1),
(86, '0015135077', '1718100262', 'Fitriyani Gita Tabila', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '12/15/2001', 'K0207016101503.JPG', 1),
(87, '0015171944', '1718100469', 'Ali Ramdi', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Bogor', '11/26/2001', 'K0207016100694.JPG', 1),
(88, '0015315521', '1718100032', 'Suhendra', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Pontianak', '04/30/2001', 'K0207016104712.JPG', 1),
(89, '0015330547', '1718100301', 'Heri Nugraha', 2, 'Multimedia', 'XII MM 1', 'Lampung', '37018', 'K0207016103503.JPG', 1),
(90, '0015332374', '1718100445', 'Harun Prasetyo', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Sukoharjo', '11/27/2001', 'K0207016100489.JPG', 1),
(91, '0015394217', '1718100060', 'Muhammad Rizki A\'laa Noer', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '12/17/2001', 'K0207016101947.JPG', 1),
(92, '0015492398', '1718100195', 'Maskur Adi Ridho', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '08/26/2002', 'K0207016103209.JPG', 1),
(93, '0015714964', '1718100038', 'Alfadhl Muh Harahap', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '09/19/2001', 'K0207016101752.JPG', 1),
(94, '0015773823', '1718100289', 'Affandi Prawira', 2, 'Multimedia', 'XII MM 1', 'Bogor', '36934', 'K0207016103396.JPG', 1),
(95, '0015916472', '1718100233', 'Mario Mizola Revanza', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '04/14/2001', 'K0207016101218.JPG', 1),
(96, '0016026491', '1718100179', 'Yosua Paskalis Karel Siahaan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Jakarta', '37015', 'K0207016103049.JPG', 1),
(97, '0016054263', '1718100215', 'Yudita Ananda Putri', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '06/18/2001', 'K0207016103378.JPG', 1),
(98, '0016412420', '1718100470', 'Alma Devira', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '01/14/2001', 'K0207016100703.JPG', 1),
(99, '0016478563', '1718100008', 'Annisa Eka Putri', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '36933', 'K0207016104472.JPG', 1),
(100, '0016479668', '1718100148', 'Asni Azzahro Manaf', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '11/21/2001', 'K0207016102774.JPG', 1),
(101, '0016491863', '1718100145', 'Ahya Ansori', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Jakarta', '07/31/2002', 'K0207016102747.JPG', 1),
(102, '0016491866', '1718100045', 'Arya Nugraha', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Bogor', '10/16/2001', 'K0207016101814.JPG', 1),
(103, '0016491880', '1718100030', 'Robbiattul Hadawiah', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '12/14/2001', 'K0207016104694.JPG', 1),
(104, '0016497016', '1718100404', 'Bayyuni Razaq Tsani', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '11/25/2001', 'K0207016100089.JPG', 1),
(105, '0016498957', '1718100181', 'Aji Maulana', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '09/16/2001', 'K0207016103067.JPG', 1),
(106, '0016498962', '1718100052', 'Farhan Gilang Ramadan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '11/17/2001', 'K0207016101885.JPG', 1),
(107, '0016499429', '1718100137', 'Sarah Rahmawati', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '02/27/2001', 'K0207016102676.JPG', 1),
(108, '0016516100', '1718100480', 'Doni Saputra', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '37206', 'K0207016100809.JPG', 1),
(109, '0016516172', '1718100270', 'Muhammad Fatah Hidayat', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '12/22/2001', 'K0207016101583.JPG', 1),
(110, '0016516268', '1718100017', 'Gita Zahra Fitriani', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '12/16/2001', 'K0207016104569.JPG', 1),
(111, '0016516307', '1718100172', 'Robbi Rizaldi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Cirebon', '37202', 'K0207016102978.JPG', 1),
(112, '0016516308', '1718100398', 'Alfia Amalia', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Bekasi', '07/18/2001', 'K0207016100036.JPG', 1),
(113, '0016516539', '1718100462', 'Ramadan Maulana', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '11/29/2001', 'K0207016100632.JPG', 1),
(114, '0016523368', '1718100024', 'Muhammad Ilham', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '10/18/2001', 'K0207016104632.JPG', 1),
(115, '0016558753', '1718100118', 'Fuad Fauzi Yahya', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '37236', 'K0207016102507.JPG', 1),
(116, '0016787818', '1718100251', 'Widya Aprilliani', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '04/27/2001', 'K0207016101396.JPG', 1),
(117, '0017549678', '1718100061', 'Muhammad Sulaeman', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Bogor', '37419', 'K0207016101956.JPG', 1),
(118, '0017559100', '1718100029', 'Riyan Jaya Sukma', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '06/30/2001', 'K0207016104685.JPG', 1),
(119, '0018249989', '1718100131', 'Pujo Trihantoro', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '09/21/2001', 'K0207016102623.JPG', 1),
(120, '0018803209', '1718100365', 'Devi Ayu Wulandari', 2, 'Multimedia', 'XII MM 3', 'Depok', '08/20/2001', 'K0207016104116.JPG', 1),
(121, '0019125657', '1718100064', 'Pradana Saputra', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '09/30/2001', 'K0207016101983.JPG', 1),
(122, '0019138341', '1718100393', 'Siti Maisaroh', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '05/16/2001', 'K0207016104392.JPG', 1),
(123, '0019166284', '1718100304', 'Misna Putri Yani', 2, 'Multimedia', 'XII MM 1', 'Depok', '37229', 'K0207016103538.JPG', 1),
(124, '0019594171', '1718100458', 'Muhammad Qwata Valdyan Tastiara Lanang', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Depok', '37017', 'K0207016100587.JPG', 1),
(125, '0019752662', '1718100428', 'Supriyatna', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Bogor', '01/17/2001', 'K0207016100312.JPG', 1),
(126, '0019975623', '1718100416', 'Muhammad Fikri Ramadhan', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '12/16/2001', 'K0207016100196.JPG', 1),
(127, '0020393775', '1718100392', 'Sintia Dg Unonongo', 2, 'Multimedia', 'XII MM 3', 'Depok', '37257', 'K0207016104383.JPG', 1),
(128, '0020394180', '1718100186', 'Dear Adella', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '06/27/2002', 'K0207016103103.JPG', 1),
(129, '0020450981', '1718100277', 'Nabil Arfian', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '09/14/2002', 'K0207016101645.JPG', 1),
(130, '0020521333', '1718100241', 'Najwa Afia', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '11/14/2002', 'K0207016101298.JPG', 1),
(131, '0020552817', '1718100150', 'Bagas Praptama', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Bekasi', '37261', 'K0207016102792.JPG', 1),
(132, '0020558324', '1718100072', 'Adhitya Alvianzyah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37566', 'K0207016102063.JPG', 1),
(133, '0020592027', '1718100400', 'Apriliana Asholla Putri', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '37594', 'K0207016100054.JPG', 1),
(134, '0020631712', '1718100285', 'Rizky Surya Putra', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '10/26/2002', 'K0207016101725.JPG', 1),
(135, '0020636186', '1718100424', 'Rifhatima Azzahra', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '04/14/2002', 'K0207016100276.JPG', 1),
(136, '0020710388', '1718100368', 'Feiza Athalla Fahlifi', 2, 'Multimedia', 'XII MM 3', 'Depok', '37472', 'K0207016104143.JPG', 1),
(137, '0021013702', '1718100459', 'Nola Maharani Putri Handini', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Sukaraja', '02/19/2002', 'K0207016100605.JPG', 1),
(138, '0021014044', '1718100309', 'Muhammad Harris Aditya', 2, 'Multimedia', 'XII MM 1', 'Depok', '02/24/2002', 'K0207016103583.JPG', 1),
(139, '0021014059', '1718100273', 'Muhammad Muhyi Rasyidin', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '03/18/2002', 'K0207016101609.JPG', 1),
(140, '0021014063', '1718100411', 'Friska Ferdiana Ayu Lestari', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '03/27/2002', 'K0207016100152.jpg', 1),
(141, '0021014405', '1718100290', 'Ariel David Maumoy', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '07/17/2002', 'K0207016103405.JPG', 1),
(142, '0021017076', '1718100359', 'Yulio Febrian Tarigan', 2, 'Multimedia', 'XII MM 2', 'Depok', '37531', 'K0207016104063.JPG', 1),
(143, '0021017095', '1718100417', 'Muhammad Khusni Mubarok', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Demak', '03/24/2002', 'K0207016100205.JPG', 1),
(144, '0021017457', '1718100203', 'Ratna Sari', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '01/14/2002', 'K0207016103272.JPG', 1),
(145, '0021017470', '1718100278', 'Natashya Pramudita Lillah Majeri', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '02/27/2002', 'K0207016101654.JPG', 1),
(146, '0021017496', '1718100358', 'Wiratama Figo', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '04/26/2002', 'K0207016104054.JPG', 1),
(147, '0021017499', '1718100225', 'Evan Fadhal Ardent Tatuhey', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37473', 'K0207016101138.JPG', 1),
(148, '0021017523', '1718100198', 'Muhamad Julkarnaen', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '06/20/2002', 'K0207016103227.JPG', 1),
(149, '0021017533', '1718100493', 'Nico Sayuda Pangestu', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '07/13/2002', 'K0207016100925.JPG', 1),
(150, '0021017537', '1718100379', 'Muhammad Alfian Darmawan', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '07/24/2002', 'K0207016104258.JPG', 1),
(151, '0021017554', '1718100501', 'Septya Kusumadewi Cahyaningsih', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '09/22/2002', 'K0207016101005.JPG', 1),
(152, '0021017560', '1718100272', 'Muhammad Hikmal Ramadhani', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '11/26/2002', 'K0207016101592.JPG', 1),
(153, '0021017601', '1718100388', 'Rindy Anggraeni', 2, 'Multimedia', 'XII MM 3', 'Depok', '01/30/2002', 'K0207016104338.JPG', 1),
(154, '0021017616', '1718100341', 'Melinda Adellia Zahrie', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '37474', 'K0207016103885.JPG', 1),
(155, '0021017626', '1718100329', 'Bayu Dwi Setiawan', 2, 'Multimedia', 'XII MM 2', 'Depok', '37263', 'K0207016103769.JPG', 1),
(156, '0021017639', '1718100067', 'Septianingrum Nur Isnaini', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37446', 'K0207016102018.JPG', 1),
(157, '0021017805', '1718100116', 'Erlyna Julianti Hotma Uli Sihotang', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Bekasi', '07/28/2002', 'K0207016102489.JPG', 1),
(158, '0021017958', '1718100071', 'Zuan Luthfi Yahya', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37471', 'K0207016102054.JPG', 1),
(159, '0021017961', '1718100491', 'Muhammad Anargya Vaika', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '37563', 'K0207016100907.JPG', 1),
(160, '0021017975', '1718100430', 'Tegar Kurnia', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '37565', 'K0207016100338.JPG', 1),
(161, '0021018004', '1718100006', 'Alviena Helmania Putri', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '07/28/2002', 'K0207016104454.JPG', 1),
(162, '0021018016', '1718100141', 'Triamizar Geraldi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '08/31/2002', 'K0207016102703.JPG', 1),
(163, '0021018040', '1718100421', 'Nasywa Faiha Azka', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '12/22/2002', 'K0207016100249.JPG', 1),
(164, '0021018143', '1718100296', 'Diaz Alfahri Trisnawan', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '06/17/2002', 'K0207016103458.JPG', 1),
(165, '0021032228', '1718100299', 'Fajar Muzaki', 2, 'Multimedia', 'XII MM 1', 'Depok', '37593', 'K0207016103485.JPG', 1),
(166, '0021032235', '1718100136', 'Sandy Al Rasyid Iswahyudi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '04/22/2002', 'K0207016102667.JPG', 1),
(167, '0021032258', '1718100275', 'Muhammad Riztaffa Firli Mubaraqh', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '08/16/2002', 'K0207016101627.JPG', 1),
(168, '0021032269', '1718100235', 'Muhammad Anugrah Pratama', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '12/18/2002', 'K0207016101236.JPG', 1),
(169, '0021032418', '1718100402', 'Aurellia', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '03/28/2002', 'K0207016100063.JPG', 1),
(170, '0021032456', '1718100455', 'Muhamad Dani', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Bandung', '07/18/2002', 'K0207016100552.JPG', 1),
(171, '0021032789', '1718100002', 'Ahmad Fauzan Gunawan', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '04/19/2002', 'K0207016104418.JPG', 1),
(172, '0021032808', '1718100047', 'Dhamara Yudha Prakoso', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37567', 'K0207016101832.JPG', 1),
(173, '0021045651', '1718100503', 'Zea Mays Bagaskara', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '07/30/2002', 'K0207016101023.JPG', 1),
(174, '0021047753', '1718100342', 'Michael Sibuea', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '37410', 'K0207016103894.JPG', 1),
(175, '0021054827', '1718100033', 'Syahla Naufal Adzanni', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '37347', 'K0207016104729.JPG', 1),
(176, '0021059113', '1718100374', 'Indira Yasmine Zahra', 2, 'Multimedia', 'XII MM 3', 'Depok', '37377', 'K0207016104205.JPG', 1),
(177, '0021073002', '1718100380', 'Muhammad Rachmadani', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '04/16/2002', 'K0207016104267.JPG', 1),
(178, '0021073053', '1718100143', 'Wahyu Hidayat', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Kendal', '03/20/2002', 'K0207016102729.JPG', 1),
(179, '0021073055', '1718100022', 'Muhamad Ikbal Chayadi', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '03/25/2002', 'K0207016104614.JPG', 1),
(180, '0021073058', '1718100471', 'Arnetta Bunga Theresya', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '03/30/2002', 'K0207016100712.JPG', 1),
(181, '0021073060', '1718100010', 'Bagas Arya Mukti', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '37350', 'K0207016104498.JPG', 1),
(182, '0021073088', '1718100363', 'Bayu Nurhariyanto', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '06/13/2002', 'K0207016104107.JPG', 1),
(183, '0021073095', '1718100389', 'Riska Nurul Fatonah', 2, 'Multimedia', 'XII MM 3', 'Klaten', '06/22/2002', 'K0207016104347.JPG', 1),
(184, '0021073116', '1718100100', 'Reva Aulia Faradilah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37504', 'K0207016102338.JPG', 1),
(185, '0021073121', '1718100481', 'Dwi Christianti', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '37534', 'K0207016100818.JPG', 1),
(186, '0021073125', '1718100280', 'Pramudya Satrio Bagaskara', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '12/20/2002', 'K0207016101672.JPG', 1),
(187, '0021073136', '1718100119', 'Ilham Saputra', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '03/16/2002', 'K0207016102516.JPG', 1),
(188, '0021073147', '1718100237', 'Muhammad Fairu Reza', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '05/21/2002', 'K0207016101254.JPG', 1),
(189, '0021073155', '1718100108', 'Adelia Yulianti', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '37263', 'K0207016102418.JPG', 1),
(190, '0021073171', '1718100054', 'Lia Rosinta', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '10/18/2002', 'K0207016101903.JPG', 1),
(191, '0021073173', '1718100367', 'Dwi Widie Prasetyo', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '10/28/2002', 'K0207016104134.JPG', 1),
(192, '0021073214', '1718100004', 'Alfian Dwi Susanto', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '37502', 'K0207016104436.JPG', 1),
(193, '0021073242', '1718100397', 'Ahmad Fauzi', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '05/28/2002', 'K0207016100027.JPG', 1),
(194, '0021073267', '1718100019', 'Ilhan Rizki Wibowo', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Tangerang', '37322', 'K0207016104587.JPG', 1),
(195, '0021073272', '1718100335', 'Fadillah Gilang Pradana', 2, 'Multimedia', 'XII MM 2', 'Depok', '07/30/2002', 'K0207016103823.JPG', 1),
(196, '0021073348', '1718100366', 'Djaya Pamungkas', 2, 'Multimedia', 'XII MM 3', 'Depok', '12/21/2002', 'K0207016104125.JPG', 1),
(197, '0021073355', '1718100347', 'Mutiara Sulis Triyani', 2, 'Multimedia', 'XII MM 2', 'Depok', '01/16/2002', 'K0207016103947.JPG', 1),
(198, '0021073361', '1718100142', 'Viazansyach Harlland', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Tangerang', '01/27/2002', 'K0207016102712.JPG', 1),
(199, '0021073369', '1718100282', 'Rheza Ardhiva', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '07/18/2002', 'K0207016101698.JPG', 1),
(200, '0021073370', '1718100298', 'Fajar Eko Saputro', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '37379', 'K0207016103476.JPG', 1),
(201, '0021073384', '1718100018', 'Handika Raharja', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '37533', 'K0207016104578.JPG', 1),
(202, '0021073392', '1718100190', 'Fatia Rina Windi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '37381', 'K0207016103147.JPG', 1),
(203, '0021073405', '1718100281', 'Putriana Alfatikasari', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '06/24/2002', 'K0207016101689.JPG', 1),
(204, '0021073436', '1718100091', 'Muharmansyah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Bekasi', '03/15/2002', 'K0207016102258.JPG', 1),
(205, '0021073443', '1718100178', 'Yogi Ridho Syahputro', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '04/23/2002', 'K0207016103032.JPG', 1),
(206, '0021073449', '1718100232', 'Kresna Azharan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '05/18/2002', 'K0207016101209.JPG', 1),
(207, '0021073483', '1718100483', 'Farah Dhiba Laras Setiyowati', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '01/27/2002', 'K0207016100836.JPG', 1),
(208, '0021073499', '1718100297', 'Dinasti Egi Pangesti', 2, 'Multimedia', 'XII MM 1', 'Depok', '37410', 'K0207016103467.JPG', 1),
(209, '0021073577', '1718100384', 'Nikita Mayra Putri', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '37473', 'K0207016104294.JPG', 1),
(210, '0021073601', '1718100175', 'Tariza Wulandari', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '37357', 'K0207016103005.JPG', 1),
(211, '0021073602', '1718100207', 'Safina Ramadina', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '37571', 'K0207016103307.JPG', 1),
(212, '0021073643', '1718100011', 'Chitra Dwi Wulandari', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '37476', 'K0207016104507.JPG', 1),
(213, '0021073669', '1718100053', 'Kurniawan Muhardi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '03/14/2002', 'K0207016101894.JPG', 1),
(214, '0021073674', '1718100130', 'Nicholas Putra Ariswandi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '03/24/2002', 'K0207016102614.JPG', 1),
(215, '0021073750', '1718100307', 'Muhammad Adam Brilliansyah', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '37351', 'K0207016103565.JPG', 1),
(216, '0021073770', '1718100187', 'Diaz Bagas Wibowo', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '37382', 'K0207016103112.JPG', 1),
(217, '0021073781', '1718100466', 'Verriyanto Hadi Chandra', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '06/30/2002', 'K0207016100667.JPG', 1),
(218, '0021073787', '1718100065', 'Rifaldo Gymnastiar', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Majalengka', '07/15/2002', 'K0207016101992.JPG', 1),
(219, '0021073804', '1718100318', 'Samuel Willem Alvito', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '08/24/2002', 'K0207016103672.JPG', 1),
(220, '0021073805', '1718100252', 'Aditya Augusta Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '08/26/2002', 'K0207016101405.JPG', 1),
(221, '0021073820', '1718100224', 'Esther Kristin Ningrum', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Riau Silip', '37356', 'K0207016101129.JPG', 1),
(222, '0021073844', '1718100478', 'Dalillah Oktaviani', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '37438', 'K0207016100783.JPG', 1),
(223, '0021073893', '1718100223', 'Diaz Puspasari', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Indramayu', '37597', 'K0207016101112.JPG', 1),
(224, '0021073914', '1718100410', 'Fenty Sepira', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '09/19/2002', 'K0207016100143.JPG', 1),
(225, '0021073918', '1718100440', 'Daru Heru Herlambang', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '10/24/2002', 'K0207016100436.JPG', 1),
(226, '0021073933', '1718100502', 'Windy Widania', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '03/16/2002', 'K0207016101014.JPG', 1),
(227, '0021073940', '1718100264', 'Istiqharun Kesatria Muliawan Akbar', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Purbalingga', '04/14/2002', 'K0207016101529.JPG', 1),
(228, '0021073948', '1718100238', 'Muhammad Fauzan Saputra', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '05/27/2002', 'K0207016101263.JPG', 1),
(229, '0021073949', '1718100170', 'Rasta Maulana', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Bogor', '05/27/2002', 'K0207016102952.JPG', 1),
(230, '0021073951', '1718100012', 'Delia', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '05/30/2002', 'K0207016104516.JPG', 1),
(231, '0021073976', '1718100059', 'Muhammad Ickbal', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '37357', 'K0207016101938.JPG', 1),
(232, '0021074125', '1718100498', 'Rikki Martin', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '37319', 'K0207016100978.JPG', 1),
(233, '0021074261', '1718100254', 'Aqli Hamdan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '37567', 'K0207016101423.JPG', 1),
(234, '0021074302', '1718100253', 'Akmal Nadhif Rabbani', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '05/20/2002', 'K0207016101414.JPG', 1),
(235, '0021074319', '1718100468', 'Aldi Surya Pratama', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '10/20/2002', 'K0207016100685.JPG', 1),
(236, '0021074337', '1718100292', 'Deni Rukmana', 2, 'Multimedia', 'XII MM 1', 'Depok', '07/22/2002', 'K0207016103423.JPG', 1),
(237, '0021074402', '1718100443', 'Dhimas Eka Saputra', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Sragen', '37530', 'K0207016100463.JPG', 1),
(238, '0021074477', '1718100357', 'Tiara Meisa Putri', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '05/24/2002', 'K0207016104045.JPG', 1),
(239, '0021074487', '1718100257', 'Dian Tama Maulana Shidiq', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '06/26/2002', 'K0207016101458.JPG', 1),
(240, '0021074549', '1718100188', 'Divan Danuyasa', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '07/20/2002', 'K0207016103129.JPG', 1),
(241, '0021074709', '1718100316', 'Rizky Febrianto', 2, 'Multimedia', 'XII MM 1', 'Depok', '02/22/2002', 'K0207016103654.JPG', 1),
(242, '0021074715', '1718100103', 'Rizky Dian Afriandi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37411', 'K0207016102365.JPG', 1),
(243, '0021074716', '1718100240', 'Nadia Rosalina', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37441', 'K0207016101289.JPG', 1),
(244, '0021074736', '1718100055', 'Lingga Alzidan Zunanto', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Purworejo', '06/14/2002', 'K0207016101912.JPG', 1),
(245, '0021074746', '1718100154', 'Eren Ardian Kusuma', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Jakarta', '08/23/2002', 'K0207016102827.JPG', 1),
(246, '0021074813', '1718100266', 'Kevin Surya Augusto', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '08/27/2002', 'K0207016101547.JPG', 1),
(247, '0021074826', '1718100031', 'Satrio Abdul Satar Oja', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '05/19/2002', 'K0207016104703.JPG', 1),
(248, '0021074829', '1718100222', 'Dhamario Gymnastiarno', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Boyolali', '37353', 'K0207016101103.JPG', 1),
(249, '0021077029', '1718100113', 'Aufa Vavian Zhuharah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '12/14/2002', 'K0207016102454.JPG', 1),
(250, '0021078124', '1718100230', 'Hari Permana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Bandung', '37536', 'K0207016101183.JPG', 1),
(251, '0021081317', '1718100001', 'Aditya Firgiawan Suhanda', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '37411', 'K0207016104409.JPG', 1),
(252, '0021130042', '1718100267', 'Luthfi Ali Qodri', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Magelang', '02/26/2002', 'K0207016101556.JPG', 1),
(253, '0021170604', '1718100321', 'Widya Aryani', 2, 'Multimedia', 'XII MM 1', 'Depok', '37323', 'K0207016103707.JPG', 1),
(254, '0021170606', '1718100069', 'Shaqila Maharani', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37415', 'K0207016102036.JPG', 1),
(255, '0021170614', '1718100099', 'Reffan Maulada Putra', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Jakarta', '09/18/2002', 'K0207016102329.JPG', 1),
(256, '0021171052', '1718100350', 'Rayyan Putra Wibisono', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '06/22/2002', 'K0207016103974.JPG', 1),
(257, '0021171055', '1718100319', 'Sari Julisa Putri', 2, 'Multimedia', 'XII MM 1', 'Bekasi', '37506', 'K0207016103689.JPG', 1),
(258, '0021171056', '1718100050', 'Elvin Dwi Hermawan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '37536', 'K0207016101867.JPG', 1),
(259, '0021171058', '1718100283', 'Riki Kusworo', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Lampung', '07/29/2002', 'K0207016101707.JPG', 1),
(260, '0021171669', '1718100168', 'Raihan Azhari', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Jakarta', '37473', 'K0207016102934.JPG', 1),
(261, '0021171672', '1718100314', 'Ramadan Dhika Erlansyah', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '05/25/2002', 'K0207016103636.JPG', 1),
(262, '0021171677', '1718100496', 'Nuraini Safitri', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '06/14/2002', 'K0207016100952.JPG', 1),
(263, '0021171906', '1718100239', 'Muhammad Hajid Al Akhtar', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '02/15/2002', 'K0207016101272.JPG', 1),
(264, '0021171914', '1718100386', 'Reynaldy Dwi Prasetyo', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '03/21/2002', 'K0207016104312.JPG', 1),
(265, '0021212381', '1718100036', 'Abudzar Al Gifari', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '06/21/2002', 'K0207016101743.JPG', 1),
(266, '0021277479', '1718100066', 'Rizal Al Fiqry', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '37594', 'K0207016102009.JPG', 1),
(267, '0021277492', '1718100334', 'Fadia Eka Safitri', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '37262', 'K0207016103814.JPG', 1),
(268, '0021277493', '1718100352', 'Rifki Adzani Putra', 2, 'Multimedia', 'XII MM 2', 'Bogor', '37321', 'K0207016103992.JPG', 1),
(269, '0021277501', '1718100120', 'Imelda Putri Nur Ainda', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '06/22/2002', 'K0207016102525.JPG', 1),
(270, '0021277504', '1718100306', 'Muhamad Hudzaifah Syamil', 2, 'Multimedia', 'XII MM 1', 'Depok', '07/13/2002', 'K0207016103556.JPG', 1),
(271, '0021277518', '1718100372', 'Idho Elang Mustaqim', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '08/22/2002', 'K0207016104187.JPG', 1),
(272, '0021277534', '1718100444', 'Fatimah Nursyahana', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '37358', 'K0207016100472.JPG', 1),
(273, '0021297476', '1718100377', 'Maydhita Indira Wibowo', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '05/30/2002', 'K0207016104232.JPG', 1),
(274, '0021319396', '1718100439', 'Cheysa Andini Putri Murdian', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '06/17/2002', 'K0207016100427.JPG', 1),
(275, '0021319401', '1718100482', 'Erina Hajran Ardani', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '09/24/2002', 'K0207016100827.JPG', 1),
(276, '0021331018', '1718100284', 'Rizki Fadilla', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '06/16/2002', 'K0207016101716.JPG', 1),
(277, '0021358219', '1718100084', 'Imam Setiawan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '07/15/2002', 'K0207016102187.JPG', 1),
(278, '0021387569', '1718100111', 'Alief Attar Al Faridzi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '06/30/2002', 'K0207016102436.JPG', 1),
(279, '0021390917', '1718100464', 'Septian Nurhidayati', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '09/23/2002', 'K0207016100658.JPG', 1),
(280, '0021464412', '1718100068', 'Septy Ayu Kartykowaty', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Bekasi', '08/23/2002', 'K0207016102027.JPG', 1),
(281, '0021486175', '1718100041', 'Anisa Nuraini', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Kebumen', '09/25/2002', 'K0207016101778.JPG', 1),
(282, '0021574448', '1718100419', 'Muhammad Rizal Setiawan', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '05/13/2002', 'K0207016100223.JPG', 1),
(283, '0021596356', '1718100081', 'Feri Fadly', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37562', 'K0207016102152.JPG', 1),
(284, '0021596369', '1718100028', 'Riyan Abdullah', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Sukoharjo', '37503', 'K0207016104676.JPG', 1),
(285, '0021596407', '1718100153', 'Dinda Aullia Dwi Safitri', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Jakarta', '37419', 'K0207016102818.JPG', 1),
(286, '0021667060', '1718100016', 'Farid Arrafi', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '08/31/2002', 'K0207016104552.JPG', 1),
(287, '0021888719', '1718100057', 'Muhammad Rizky Firdaus', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37444', 'K0207016101929.JPG', 1),
(288, '0022012288', '1718100429', 'Syabilla Anisykurliana Hersita', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '07/19/2002', 'K0207016100329.JPG', 1),
(289, '0022189635', '1718100209', 'Sonny Juanito', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '01/25/2002', 'K0207016103325.JPG', 1),
(290, '0022196692', '1718100497', 'Regi Ferdyansyah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '01/14/2002', 'K0207016100969.JPG', 1),
(291, '0022229338', '1718100396', 'Afdan Maulana', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '05/28/2002', 'K0207016100018.JPG', 1),
(292, '0022250549', '1718100382', 'Nadiva Aulia Ardiyanti', 2, 'Multimedia', 'XII MM 3', 'Depok', '07/20/2002', 'K0207016104285.JPG', 1),
(293, '0022415464', '1718100356', 'Sulthan Ammar Maharzy', 2, 'Multimedia', 'XII MM 2', 'Depok', '07/27/2002', 'K0207016104036.JPG', 1),
(294, '0022576936', '1718100375', 'Khairunnisa Ramadhan', 2, 'Multimedia', 'XII MM 3', 'Balikpapan', '11/27/2002', 'K0207016104214.JPG', 1),
(295, '0022608143', '1718100180', 'Aditiansyah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Bandung', '01/21/2002', 'K0207016103058.JPG', 1),
(296, '0022626265', '1718100332', 'Dimas Syahputra', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '37327', 'K0207016103796.JPG', 1),
(297, '0022639017', '1718100101', 'Riyan Dwi Santoso', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Magetan', '12/16/2002', 'K0207016102347.JPG', 1),
(298, '0022690124', '1718100174', 'Salsa Haifa Kurotul Aini', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Bekasi', '05/20/2002', 'K0207016102996.JPG', 1),
(299, '0022716596', '1718100492', 'Muhammad Daffa Al Jundi', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '04/22/2002', 'K0207016100916.JPG', 1),
(300, '0022737463', '1718100221', 'Defa Anges Tunggara', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37320', 'K0207016101094.JPG', 1),
(301, '0022738417', '1718100098', 'Ravenska Aqiltama Zulfiqar', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '02/21/2002', 'K0207016102312.JPG', 1),
(302, '0022738441', '1718100453', 'Mohammad Andika Ravitama Supriadi', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '04/29/2002', 'K0207016100543.JPG', 1),
(303, '0022753786', '1718100467', 'Wahyu Ramadani', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Banyumas', '02/13/2002', 'K0207016100676.JPG', 1),
(304, '0022754194', '1718100026', 'Nur Fauzan Arfin', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '01/21/2002', 'K0207016104658.JPG', 1),
(305, '0022754209', '1718100246', 'Rully Irvandi', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '03/23/2002', 'K0207016101343.JPG', 1),
(306, '0022754213', '1718100452', 'Mochamad Tegar Apriansyah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Depok', '37564', 'K0207016100534.JPG', 1),
(307, '0022754242', '1718100463', 'Rifqi Fadhil Setiawan', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '08/16/2002', 'K0207016100649.JPG', 1),
(308, '0022754249', '1718100020', 'Khaerul Irfan Abdillah', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '09/24/2002', 'K0207016104596.JPG', 1),
(309, '0022754263', '1718100295', 'Deyan Ramadhan Ratama', 2, 'Multimedia', 'XII MM 1', 'Depok', '11/29/2002', 'K0207016103449.JPG', 1),
(310, '0022754270', '1718100337', 'Gilas Prakoso', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '37258', 'K0207016103849.JPG', 1),
(311, '0022754272', '1718100371', 'Hirani Putri', 2, 'Multimedia', 'XII MM 3', 'Depok', '37317', 'K0207016104178.JPG', 1),
(312, '0022754281', '1718100005', 'Ali Ridho Jaelani', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '03/15/2002', 'K0207016104445.JPG', 1),
(313, '0022754283', '1718100431', 'Tyas Afandi Wiwoko', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Wonogiri', '37260', 'K0207016100347.JPG', 1),
(314, '0022754287', '1718100343', 'Mufti Syehan Hadrazi', 2, 'Multimedia', 'XII MM 2', 'Depok', '04/20/2002', 'K0207016103903.JPG', 1),
(315, '0022754304', '1718100243', 'Pramadian Syahputra', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '06/17/2002', 'K0207016101316.JPG', 1),
(316, '0022754478', '1718100361', 'Anas Guruh Harianto', 2, 'Multimedia', 'XII MM 3', 'Depok', '37294', 'K0207016104089.JPG', 1),
(317, '0022754493', '1718100076', 'Aryananda Valdie Maharisi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37446', 'K0207016102107.JPG', 1),
(318, '0022756003', '1718100370', 'Genta Pratama', 2, 'Multimedia', 'XII MM 3', 'Bekasi', '04/17/2002', 'K0207016104169.JPG', 1),
(319, '0022756007', '1718100325', 'Ailsya Salvia Avrilya', 2, 'Multimedia', 'XII MM 2', 'Sidoarjo', '04/28/2002', 'K0207016103734.JPG', 1),
(320, '0022756011', '1718100177', 'Wahyu Adi Saputro', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '37534', 'K0207016103023.JPG', 1),
(321, '0022756035', '1718100412', 'Hendra Ahmad Baihaqi', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '06/21/2002', 'K0207016100169.JPG', 1),
(322, '0022756081', '1718100082', 'Frins Hendrik Septian Simanjuntak', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '09/28/2002', 'K0207016102169.JPG', 1),
(323, '0022756082', '1718100327', 'Andre Reinhard', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '37266', 'K0207016103752.JPG', 1),
(324, '0022756164', '1718100330', 'Catur Nurdiah Pertiwi', 2, 'Multimedia', 'XII MM 2', 'Cilangkap', '37350', 'K0207016103778.JPG', 1),
(325, '0022756167', '1718100217', 'Alrifki Fajriansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Kalianda', '37594', 'K0207016101058.JPG', 1),
(326, '0022756171', '1718100126', 'Muhammad Faturrohman', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '04/25/2002', 'K0207016102587.JPG', 1),
(327, '0022756200', '1718100088', 'Muhamad Rizal Hadayatulloh', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Tegal', '37324', 'K0207016102223.JPG', 1),
(328, '0022756238', '1718100302', 'Hiratsani Rabi', 2, 'Multimedia', 'XII MM 1', 'Cianjur', '37566', 'K0207016103512.JPG', 1),
(329, '0022756268', '1718100385', 'Rafi Alvirtyantoro', 2, 'Multimedia', 'XII MM 3', 'Depok', '37266', 'K0207016104303.JPG', 1),
(330, '0022756321', '1718100345', 'Muhammad Qolbi Shoofii', 2, 'Multimedia', 'XII MM 2', 'Depok', '37504', 'K0207016103929.JPG', 1),
(331, '0022756408', '1718100263', 'Imam Mardani Muharam', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '03/16/2002', 'K0207016101512.JPG', 1),
(332, '0022756419', '1718100204', 'Refodio Perwira Angkasa', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '37262', 'K0207016103289.JPG', 1),
(333, '0022756604', '1718100437', 'Azzam Muqorrobin', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Bekasi', '04/24/2002', 'K0207016100409.JPG', 1),
(334, '0022756612', '1718100276', 'Muhammad Syaiful Iskandar', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '37596', 'K0207016101636.JPG', 1),
(335, '0022756614', '1718100110', 'Alfiansyah Dwi Saputra', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '06/28/2002', 'K0207016102427.JPG', 1),
(336, '0022756620', '1718100422', 'Rangga Aditya Pratama', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '07/17/2002', 'K0207016100258.JPG', 1),
(337, '0022756637', '1718100407', 'Destaradika Bayu Saputra', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '37511', 'K0207016100116.JPG', 1),
(338, '0022770980', '1718100472', 'Assamifta Saefiani', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '37500', 'K0207016100729.JPG', 1),
(339, '0022771003', '1718100191', 'Hilmi Farhan Rizqi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '05/24/2002', 'K0207016103165.JPG', 1),
(340, '0022771011', '1718100249', 'Thomas Ricky Priyanto', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37322', 'K0207016101378.JPG', 1);
INSERT INTO `api_siswa` (`idsiswa`, `nisn`, `nipd`, `nama`, `kode_jurusan`, `komli`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `foto_nipd`, `status`) VALUES
(341, '0022771084', '1718100279', 'Noviardita Ramadhani', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '11/26/2002', 'K0207016101663.JPG', 1),
(342, '0022771303', '1718100106', 'Tias Dwi Ayu Putri Setio', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Bekasi', '05/21/2002', 'K0207016102392.JPG', 1),
(343, '0022771311', '1718100093', 'Nugraha Yuda Pratama', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '07/13/2002', 'K0207016102276.JPG', 1),
(344, '0022771322', '1718100193', 'Irfan Dharma Riansyah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '08/31/2002', 'K0207016103183.JPG', 1),
(345, '0022771334', '1718100227', 'Farrel Putera Fadjar', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '10/25/2002', 'K0207016101156.JPG', 1),
(346, '0022771428', '1718100096', 'Rafi Abrar Pangestu', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '05/23/2002', 'K0207016102294.JPG', 1),
(347, '0022771430', '1718100495', 'Nur Fatha Fatiah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '37505', 'K0207016100943.JPG', 1),
(348, '0022772914', '1718100323', 'Yusuf Hafizh \'Alim', 2, 'Multimedia', 'XII MM 1', 'Depok', '05/29/2002', 'K0207016103716.JPG', 1),
(349, '0022773080', '1718100159', 'Mohamad Fahmi Ubaidillah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '37601', 'K0207016102863.JPG', 1),
(350, '0022773168', '1718100413', 'Joko Prasetyo Utomo', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '37594', 'K0207016100178.JPG', 1),
(351, '0022773203', '1718100236', 'Muhammad Dava Doriano', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Bogor', '01/15/2002', 'K0207016101245.JPG', 1),
(352, '0022773204', '1718100114', 'Danang Setiaji', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '01/19/2002', 'K0207016102463.JPG', 1),
(353, '0022773220', '1718100457', 'Muhammad Moreno Zam-Zam', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '03/27/2002', 'K0207016100578.JPG', 1),
(354, '0022773290', '1718100134', 'Ricko Adi Saputra', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '01/14/2002', 'K0207016102658.JPG', 1),
(355, '0022773747', '1718100473', 'Assyifa Intan Insani', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '12/31/2002', 'K0207016100738.JPG', 1),
(356, '0022773802', '1718100073', 'Al Hadid Rahmanda Putra', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Bogor', '01/24/2002', 'K0207016102072.JPG', 1),
(357, '0022773887', '1718100291', 'Barokah Ath Taariq', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '08/28/2002', 'K0207016103414.JPG', 1),
(358, '0022774161', '1718100206', 'Sabila Conita', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '06/19/2002', 'K0207016103298.JPG', 1),
(359, '0022774166', '1718100286', 'Sigit Andreas Saputra', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '37446', 'K0207016101734.JPG', 1),
(360, '0022774183', '1718100311', 'Oktavia Tri Anjani', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '37509', 'K0207016103609.JPG', 1),
(361, '0022774244', '1718100139', 'Shinta Novia Fitriyani', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '11/19/2002', 'K0207016102694.JPG', 1),
(362, '0022774247', '1718100438', 'Belgis Anaceli', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Depok', '01/17/2002', 'K0207016100418.JPG', 1),
(363, '0022774249', '1718100336', 'Febriansyah Djalalli', 2, 'Multimedia', 'XII MM 2', 'Jayapura', '02/15/2002', 'K0207016103832.JPG', 1),
(364, '0022777949', '1718100378', 'Mu\'ammar Fawwaz Diva', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '10/20/2002', 'K0207016104249.JPG', 1),
(365, '0022777958', '1718100261', 'Farhan Hasbi', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '01/20/2002', 'K0207016101494.JPG', 1),
(366, '0022778900', '1718100256', 'Asmaul Sufarhansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '07/16/2002', 'K0207016101449.JPG', 1),
(367, '0022778937', '1718100079', 'Dimas Fajri Rachmadian', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '01/16/2002', 'K0207016102134.JPG', 1),
(368, '0022778940', '1718100228', 'Fazel Faizzati Ahmad', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '01/23/2002', 'K0207016101165.JPG', 1),
(369, '0022778953', '1718100220', 'Budhi Santoso Hasan Basri', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37380', 'K0207016101085.JPG', 1),
(370, '0022778974', '1718100192', 'Hilmy Fauzan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '05/31/2002', 'K0207016103174.JPG', 1),
(371, '0022778993', '1718100049', 'Elringga Arya Duantra', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '07/31/2002', 'K0207016101858.JPG', 1),
(372, '0022779060', '1718100077', 'Bayu Mahardhika Muhammad', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Jakarta', '04/14/2002', 'K0207016102116.JPG', 1),
(373, '0022779143', '1718100027', 'Putri Dwi Angelina', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '08/23/2002', 'K0207016104667.JPG', 1),
(374, '0022779165', '1718100200', 'Muhammad Nur Syabani', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '10/19/2002', 'K0207016103245.JPG', 1),
(375, '0022779190', '1718100405', 'David Biagi', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Sragen', '37594', 'K0207016100098.JPG', 1),
(376, '0022779228', '1718100399', 'Angeline Rose', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '09/17/2002', 'K0207016100045.JPG', 1),
(377, '0022779380', '1718100485', 'Febien Setiaputra', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '02/17/2002', 'K0207016100854.JPG', 1),
(378, '0022779402', '1718100418', 'Muhammad Luthfi Alfaqih', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '37260', 'K0207016100214.JPG', 1),
(379, '0022779403', '1718100426', 'Sahara Aprillia', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '37350', 'K0207016100294.JPG', 1),
(380, '0022779426', '1718100408', 'Dewa Khanafi', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '37262', 'K0207016100125.JPG', 1),
(381, '0022779428', '1718100454', 'Muhammad Zhafran Shadiq', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Depok', '37410', 'K0207016100596.JPG', 1),
(382, '0022779431', '1718100303', 'Masyuniarti Ariani Purba', 2, 'Multimedia', 'XII MM 1', 'Depok', '06/18/2002', 'K0207016103529.JPG', 1),
(383, '0022779453', '1718100201', 'Pandu Subagyo', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '10/24/2002', 'K0207016103254.JPG', 1),
(384, '0022779529', '1718100300', 'Hanania Afrina', 2, 'Multimedia', 'XII MM 1', 'Bekasi', '37564', 'K0207016103494.JPG', 1),
(385, '0022779531', '1718100414', 'Mai Rosna Setiawati', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '37261', 'K0207016100187.JPG', 1),
(386, '0022779549', '1718100441', 'Dea Puspita', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Depok', '37263', 'K0207016100445.JPG', 1),
(387, '0022779559', '1718100500', 'Sandy Aria Permana', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '08/24/2002', 'K0207016100996.JPG', 1),
(388, '0022779821', '1718100244', 'Raihan Palah Maulana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37262', 'K0207016101325.JPG', 1),
(389, '0022790454', '1718100259', 'Fajar Julianto', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Bogor', '37567', 'K0207016101476.JPG', 1),
(390, '0022792192', '1718100360', 'Aldo George Ardi', 2, 'Multimedia', 'XII MM 3', 'Jakarta', '12/31/2002', 'K0207016104072.JPG', 1),
(391, '0022831689', '1718100434', 'Ana Uswatun Khasanah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Semarang', '37536', 'K0207016100374.JPG', 1),
(392, '0022831746', '1718100403', 'Azhar Achmad', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '37471', 'K0207016100072.JPG', 1),
(393, '0022831815', '1718100163', 'Muhammad Farhan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '37380', 'K0207016102898.JPG', 1),
(394, '0022831834', '1718100080', 'Evans Zasera Karisma', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '08/31/2002', 'K0207016102143.JPG', 1),
(395, '0022831841', '1718100185', 'Azhi Nurikha', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '37564', 'K0207016103094.JPG', 1),
(396, '0022831846', '1718100348', 'Nur Kholifah', 2, 'Multimedia', 'XII MM 2', 'Depok', '37599', 'K0207016103956.JPG', 1),
(397, '0022845334', '1718100051', 'Fajar Maulid Rizky', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '06/18/2002', 'K0207016101876.JPG', 1),
(398, '0023006658', '1718100115', 'Eri Nur Setiyawan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '04/26/2002', 'K0207016102472.JPG', 1),
(399, '0023182108', '1718100349', 'Raden Farhan Dimas', 2, 'Multimedia', 'XII MM 2', 'Depok', '03/17/2002', 'K0207016103965.JPG', 1),
(400, '0023219553', '1718100326', 'Al Fahri Mawaddah Dwi Nugraha', 2, 'Multimedia', 'XII MM 2', 'Pontianak', '08/30/2002', 'K0207016103743.JPG', 1),
(401, '0023418980', '1718100324', 'Aditya Syahrial Nursyad', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '37296', 'K0207016103725.JPG', 1),
(402, '0023528507', '1718100009', 'Assaufi Anggie Anggela Anggraeni', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Bumi Pratama Mandira', '37355', 'K0207016104489.JPG', 1),
(403, '0023597877', '1718100169', 'Ramelsha Pudji Lestari', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '07/24/2002', 'K0207016102943.JPG', 1),
(404, '0023599356', '1718100167', 'Octa Hardiyanti', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '10/20/2002', 'K0207016102925.JPG', 1),
(405, '0023620578', '1718100083', 'Graffiti Azka', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Sleman', '37440', 'K0207016102178.JPG', 1),
(406, '0023636606', '1718100182', 'Akbar Hermawan', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '03/17/2002', 'K0207016103076.JPG', 1),
(407, '0023662037', '1718100043', 'Arief Dwi Prasistio', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '01/24/2002', 'K0207016101796.JPG', 1),
(408, '0023673514', '1718100436', 'Aulia Sapanisa', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Jakarta', '09/29/2002', 'K0207016100392.JPG', 1),
(409, '0023678498', '1718100390', 'Risma Safitri', 2, 'Multimedia', 'XII MM 3', 'Serang', '11/26/2002', 'K0207016104356.JPG', 1),
(410, '0023777045', '1718100155', 'Hamzah Al Haq', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Sawah Tangah', '08/26/2002', 'K0207016102836.JPG', 1),
(411, '0023857956', '1718100255', 'Ardian Figo Prasetyo', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '37293', 'K0207016101432.JPG', 1),
(412, '0023857962', '1718100369', 'Firman Jamanudin Putra', 2, 'Multimedia', 'XII MM 3', 'Depok', '06/18/2002', 'K0207016104152.JPG', 1),
(413, '0023884504', '1718100474', 'Aurel Hanna Nathania', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '37265', 'K0207016100747.JPG', 1),
(414, '0024028692', '1718100450', 'Khalipah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Tegal', '37316', 'K0207016100525.JPG', 1),
(415, '0024171793', '1718100025', 'Naufal Daffa Adityo', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Depok', '09/29/2002', 'K0207016104649.JPG', 1),
(416, '0024218331', '1718100176', 'Vanya Widhia Putri', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Bandung', '37506', 'K0207016103014.JPG', 1),
(417, '0024453362', '1718100023', 'Muhamad Rizky Janati', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Bogor', '04/28/2002', 'K0207016104623.JPG', 1),
(418, '0024709905', '1718100129', 'Muhammad Rizki Ardian', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Medan', '09/22/2002', 'K0207016102605.JPG', 1),
(419, '0024777894', '1718100247', 'Samuel Bernard Jeffersen', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '07/29/2002', 'K0207016101352.JPG', 1),
(420, '0025025284', '1718100085', 'Kartini', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Sukabumi', '37318', 'K0207016102196.JPG', 1),
(421, '0025107404', '1718100104', 'Selin', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Kuningan', '37293', 'K0207016102374.JPG', 1),
(422, '0025262353', '1718100161', 'Muhamad Panca Jamillulail', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '37266', 'K0207016102889.JPG', 1),
(423, '0025488399', '1718100199', 'Muhammad Farhad Akbar Al Fazri', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '03/31/2002', 'K0207016103236.JPG', 1),
(424, '0025565397', '1718100095', 'Putri Meliana Sari', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37501', 'K0207016102285.JPG', 1),
(425, '0025567350', '1718100293', 'Devika Awanda Putri', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '09/25/2002', 'K0207016103432.JPG', 1),
(426, '0025620625', '1718100288', 'Adhany Salsabila', 2, 'Multimedia', 'XII MM 1', 'Jakarta', '02/22/2002', 'K0207016103387.JPG', 1),
(427, '0025642339', '1718100333', 'Eval Ramo Palopo', 2, 'Multimedia', 'XII MM 2', 'Tangerang', '37324', 'K0207016103805.JPG', 1),
(428, '0025768498', '1718100166', 'Nurul Haliza', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '06/15/2002', 'K0207016102916.JPG', 1),
(429, '0025941876', '1718100355', 'Siti Rahmah', 2, 'Multimedia', 'XII MM 2', 'Depok', '37509', 'K0207016104027.JPG', 1),
(430, '0026564398', '1718100062', 'Munawar Fadli Faturrahman', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37318', 'K0207016101965.JPG', 1),
(431, '0026890242', '1718100147', 'Alief Gufa Oktavian', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Depok', '10/13/2002', 'K0207016102765.JPG', 1),
(432, '0026933579', '1718100353', 'Safira Maharani', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '04/23/2002', 'K0207016104009.JPG', 1),
(433, '0026971641', '1718100021', 'Mahran Mawarid', 5, 'Teknik Elektronika Industri', 'XII TEI', 'Jakarta', '37595', 'K0207016104605.JPG', 1),
(434, '0027347620', '1718100339', 'Irvan Paulus Susanto', 2, 'Multimedia', 'XII MM 2', 'Bogor', '01/18/2002', 'K0207016103867.JPG', 1),
(435, '0027403165', '1718100489', 'M. Rafliansyah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '37569', 'K0207016100889.JPG', 1),
(436, '0027411861', '1718100105', 'Shendy Candra Sukma Buana', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Semarang', '37504', 'K0207016102383.JPG', 1),
(437, '0027461824', '1718100046', 'Dewangga Raafi Sukarno Putro', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37260', 'K0207016101823.JPG', 1),
(438, '0027463858', '1718100107', 'Yoga Wijayanto', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37297', 'K0207016102409.JPG', 1),
(439, '0027569515', '1718100427', 'Silmi Azzahra Putri', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '10/18/2002', 'K0207016100303.JPG', 1),
(440, '0027787881', '1718100486', 'Jihan Rizqi Kania', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Jakarta', '06/26/2002', 'K0207016100863.JPG', 1),
(441, '0028260439', '1718100477', 'Cindi Agil Fatonah', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Magetan', '06/20/2002', 'K0207016100774.JPG', 1),
(442, '0028330165', '1718100146', 'Akhdan Irsyadil Hijrah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 4', 'Pekan Baru', '03/14/2002', 'K0207016102756.JPG', 1),
(443, '0028337046', '1718100138', 'Sary Lias Mindry', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '11/15/2002', 'K0207016102685.JPG', 1),
(444, '0028346787', '1718100063', 'Orrien Anders Sutantyo', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Jakarta', '02/28/2002', 'K0207016101974.JPG', 1),
(445, '0028447100', '1718100274', 'Muhammad Rizki Andika', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '06/22/2002', 'K0207016101618.JPG', 1),
(446, '0028463991', '1718100123', 'Muhamad Rizky Firmanzah', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Bogor', '03/24/2002', 'K0207016102552.JPG', 1),
(447, '0028884994', '1718100269', 'Muhamad Al Kausar Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '11/13/2002', 'K0207016101574.JPG', 1),
(448, '0028951685', '1718100211', 'Widia Amanda Dewi', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Pemalang', '37501', 'K0207016103343.JPG', 1),
(449, '0029008728', '1718100505', 'Haris Muhammad Fahri', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Cirebon', '08/16/2002', 'K0207016103156.JPG', 1),
(450, '0029309517', '1718100218', 'Aryo Prasetyo Adi', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Ponorogo', '01/28/2002', 'K0207016101067.JPG', 1),
(451, '0029322576', '1718100044', 'Arya Dilazar', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37323', 'K0207016101805.JPG', 1),
(452, '0029322669', '1718100089', 'Muhammad Adri Yuliansa', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37506', 'K0207016102249.JPG', 1),
(453, '0029576721', '1718100340', 'Lulu Najmi Rumaisha', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '08/30/2002', 'K0207016103876.JPG', 1),
(454, '0029578749', '1718100346', 'Muhammad Tegar Rafi Wibowo', 2, 'Multimedia', 'XII MM 2', 'Jakarta', '10/16/2002', 'K0207016103938.JPG', 1),
(455, '0029798276', '1718100260', 'Fandi Arya Pratama', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Gombong Kebumen', '02/13/2002', 'K0207016101485.JPG', 1),
(456, '0029799478', '1718100475', 'Bayu Wahyudi Ramadhan', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Pandeglang', '11/29/2002', 'K0207016100756.JPG', 1),
(457, '0029800947', '1718100234', 'Muhamad Excel Putra Perdana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '03/20/2002', 'K0207016101227.JPG', 1),
(458, '0029859855', '1718100210', 'Viko Fauziah Dwi Prasetyo', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Purbalingga', '03/24/2002', 'K0207016103334.JPG', 1),
(459, '0030090308', '1718100381', 'Muhammad Tiar', 2, 'Multimedia', 'XII MM 3', 'Depok', '03/16/2003', 'K0207016104276.JPG', 1),
(460, '0030212121', '1718100265', 'Kemas Muhammad Rafli Azhary', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '37929', 'K0207016101538.JPG', 1),
(461, '0030212532', '1718100449', 'Khaesyah Alyah Putri Mulyati', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 2', 'Depok', '01/20/2003', 'K0207016100516.JPG', 1),
(462, '0067584610', '1718100040', 'Angga Putra Satria', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 1', 'Depok', '37568', 'K0207016101769.JPG', 1),
(463, '3011100004', '1718100338', 'Ibnu Ramadhan', 2, 'Multimedia', 'XII MM 2', 'Depok', '11/25/2001', 'K0207016103858.JPG', 1),
(464, '3011110233', '1718100197', 'Mochammad Wildan Al Ghifary', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '37145', 'K0207016103218.JPG', 1),
(465, '3014617423', '1718100202', 'Radhicka Angga Wijaya', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Jakarta', '36992', 'K0207016103263.JPG', 1),
(466, '3016468139', '1718100124', 'Muhammad Alifian Rizqy Rosyanto', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Jakarta', '09/25/2001', 'K0207016102569.JPG', 1),
(467, '3019155623', '1718100420', 'Nadila Izza Al banjari', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Jakarta', '09/20/2001', 'K0207016100232.JPG', 1),
(468, '3021298727', '1718100127', 'Mohamad Hafidz Firdaus', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 3', 'Depok', '37292', 'K0207016102534.JPG', 1),
(469, '3021617019', '1718100208', 'Satria Ekatianto', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 5', 'Depok', '05/16/2002', 'K0207016103316.JPG', 1),
(470, '3021973948', '1718100425', 'Rika Puspitasari', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 1', 'Depok', '37475', 'K0207016100285.JPG', 1),
(471, '3022668276', '1718100090', 'Muhamad Ulum Baikil Hakim', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Depok', '37469', 'K0207016102232.JPG', 1),
(472, '3025980009', '1718100087', 'Muchaemin Yayan Hakiki', 1, 'Teknik Komputer dan Jaringan', 'XII TKJ 2', 'Pemalang', '01/21/2002', 'K0207016102214.JPG', 1),
(473, '3029156066', '1718100488', 'Lutfiah Azzahra', 4, 'Produksi dan Siaran Program Televisi', 'XII BC 3', 'Depok', '10/13/2002', 'K0207016100872.JPG', 1),
(474, '0026333785', '1819100073', 'Abdi Maulana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37670', '1819100073.jpg', 1),
(475, '0033694246', '1819100074', 'Achmad Setiadji Nugroho', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37694', '1819100074.jpg', 1),
(476, '0030759785', '1819100075', 'Akmal Permata Sukma', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'CIANJUR', '37678', '1819100075.jpg', 1),
(477, '0030436934', '1819100076', 'Alfino Putra Laksana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Depok', '37740', '1819100076.jpg', 1),
(478, '0024453581', '1819100077', 'Aliffio', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37594', '1819100077.jpg', 1),
(479, '0021013959', '1819100078', 'Ammar Rais Suryawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37472', '1819100078.jpg', 1),
(480, '0033125687', '1819100079', 'Anisa', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37903', '1819100079.jpg', 1),
(481, '0021073137', '1819100080', 'Anwar Syaripudin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Depok', '37335', '1819100080.jpg', 1),
(482, '0039817627', '1819100081', 'BIMO AMANTA HIDAYAT', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37899', '1819100081.jpg', 1),
(483, '0030997542', '1819100082', 'Chandra Putra Yunantoro', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37795', '1819100082.jpg', 1),
(484, '0031156491', '1819100083', 'Daniel Chandra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37882', '1819100083.jpg', 1),
(485, '0034081041', '1819100084', 'Deva Abel Khan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37685', '1819100084.jpg', 1),
(486, '0034157354', '1819100085', 'Dian Sulistyarini', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37833', '1819100085.jpg', 1),
(487, '0023049170', '1819100086', 'Donny Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37572', '1819100086.jpg', 1),
(488, '0031917339', '1819100087', 'Fadlan Kasyfi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37720', '1819100087.jpg', 1),
(489, '0031635239', '1819100088', 'Fajar Junianto', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37788', '1819100088.jpg', 1),
(490, '0025454861', '1819100089', 'Fauzan Adli Firdaus', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37557', '1819100089.jpg', 1),
(491, '0031196960', '1819100090', 'Fauzan Maulana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37748', '1819100090.jpg', 2),
(492, '0026333799', '1819100091', 'Hani Fatimah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37476', '1819100091.jpg', 1),
(493, '0024612921', '1819100092', 'Jerry Yusuf Simbolon', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37565', '1819100092.jpg', 1),
(494, '0022908793', '1819100093', 'Mochammad David Dasilya Akbar Max Simanjutak', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37542', '1819100093.jpg', 1),
(495, '0032635249', '1819100095', 'Muhammad Faraas Jibran', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37839', '1819100095.jpg', 1),
(496, '0032962322', '1819100097', 'Muhammad Rivaldi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37736', '1819100097.jpg', 1),
(497, '0030511687', '1819100098', 'Nila Nur Azizah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37786', '1819100098.jpg', 1),
(498, '0032176908', '1819100099', 'Nina Amalia', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37860', '1819100099.jpg', 1),
(499, '0038600101', '1819100100', 'Praditiya Maulana Yudistira', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37769', '1819100100.jpg', 1),
(500, '0029603935', '1819100101', 'Rafi Izzatul Rizqu Faris', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37588', '1819100101.jpg', 1),
(501, '0024614103', '1819100102', 'Raid Tammam', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37611', '1819100102.jpg', 1),
(502, '0039462861', '1819100103', 'Rifat Khadafy', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'Jakarta', '37815', '1819100103.jpg', 1),
(503, '0031454524', '1819100104', 'Rizki Alfa Reza', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37744', '1819100104.jpg', 1),
(504, '0032239264', '1819100105', 'Rizky Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37666', '1819100105.jpg', 1),
(505, '0032371530', '1819100106', 'Saffa Salsabilla', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37806', '1819100106.jpg', 1),
(506, '0032313850', '1819100107', 'Shakila Indah Nurhasti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37799', '1819100107.jpg', 1),
(507, '0024778805', '1819100108', 'Syahdah Hamidah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'DEPOK', '37533', '1819100108.jpg', 1),
(508, '0031217054', '1819100109', 'Syavira Aprilianti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'CIBINONG, BOGOR', '37735', '1819100109.jpg', 1),
(509, '0033334704', '1819100110', 'Zaidan Fadhil', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 1', 'JAKARTA', '37889', '1819100110.jpg', 1),
(510, '0033713272', '1819100112', 'Adhi Satria Banyuaji', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37682', '1819100112.jpg', 1),
(511, '0030511688', '1819100113', 'Anisa Zahra Widyanti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37788', '1819100113.jpg', 1),
(512, '0031257923', '1819100114', 'Bayu Kartiko', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37745', '1819100114.jpg', 1),
(513, '0030538369', '1819100115', 'Bimo Prasetyo Wibowo', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37754', '1819100115.jpg', 1),
(514, '0030511645', '1819100116', 'Burhanudin Dwi Saputra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37638', '1819100116.jpg', 1),
(515, '0024437926', '1819100117', 'Cici Irma Yanti', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Pekanbaru', '37424', '1819100117.jpg', 1),
(516, '0031073128', '1819100118', 'Dhony Nurhandoko', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BOGOR', '37850', '1819100118.jpg', 1),
(517, '0024307446', '1819100119', 'Dony Gita Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37576', '1819100119.jpg', 1),
(518, '0032179128', '1819100120', 'Faris Ferdiansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Kebumen', '37858', '1819100120.jpg', 1),
(519, '0033433488', '1819100121', 'Fatimah Rizkiyana Nuraini', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37800', '1819100121.jpg', 1),
(520, '0024438093', '1819100122', 'Firhan Nur Fadhilah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37519', '1819100122.jpg', 1),
(521, '0030732520', '1819100123', 'Fransisco Allagan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37749', '1819100123.jpg', 1),
(522, '0025237532', '1819100124', 'Hadi Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37613', '1819100124.jpg', 1),
(523, '0033243057', '1819100125', 'Hilal Rizqi Afrizal', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37717', '1819100125.jpg', 1),
(524, '0035846575', '1819100126', 'Imam Afarizi Syahputra', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37726', '1819100126.jpg', 1),
(525, '0036427918', '1819100127', 'Irsya Aliffio', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'PEMALANG', '37800', '1819100127.jpg', 1),
(526, '0024872777', '1819100128', 'Ismi Septiana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37505', '1819100128.jpg', 1),
(527, '0021019748', '1819100129', 'Julian Ruben Benedict', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37464', '1819100129.jpg', 1),
(528, '0030958191', '1819100130', 'Julius Ryan Listianto', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37889', '1819100130.jpg', 1),
(529, '0031050120', '1819100131', 'Muhamad Anwar', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37830', '1819100131.jpg', 1),
(530, '0021032230', '1819100132', 'Muhamad Raffhiyansyah', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'depok', '37329', '1819100132.jpg', 1),
(531, '0032533567', '1819100133', 'Muhammad Abdul Rojak', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37799', '1819100133.jpg', 1),
(532, '0034367060', '1819100134', 'Muhammad Alif Kurniawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BOGOR', '37908', '1819100134.jpg', 1),
(533, '0030354901', '1819100135', 'Muhammad Daffa Bagus Muttaqin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37864', '1819100135.jpg', 1),
(534, '0039250936', '1819100136', 'Muhammad Farhan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37721', '1819100136.jpg', 1),
(535, '0034635128', '1819100137', 'Muhammad Rafi Zadanly', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37854', '1819100137.jpg', 1),
(536, '0030951233', '1819100138', 'Muhammad Rafii', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Jakarta', '37745', '1819100138.jpg', 1),
(537, '0026313049', '1819100139', 'Muhammad Ramadhan Fikri', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37595', '1819100139.jpg', 1),
(538, '0031714414', '1819100140', 'Muhammad Syahrevi', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37634', '1819100140.jpg', 1),
(539, '0030479417', '1819100141', 'Pungki Arya Tama', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Grobogan', '37668', '1819100141.jpg', 1),
(540, '0030511682', '1819100142', 'Putri Aurellia Indriyani', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37776', '1819100142.jpg', 1),
(541, '0031176658', '1819100143', 'Rayfan Tio Saputro', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'Depok', '37796', '1819100143.jpg', 1),
(542, '0030470023', '1819100144', 'Rigel Iksandy Marthana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'WONOGIRI', '37841', '1819100144.jpg', 1),
(543, '0021724435', '1819100145', 'Rosiyana', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'DEPOK', '37592', '1819100145.jpg', 1),
(544, '0027261044', '1819100146', 'Saddam Dermawan', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'BEKASI', '37557', '1819100146.jpg', 1),
(545, '0030859473', '1819100147', 'Sefviana Anggraeni', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37740', '1819100147.jpg', 1),
(546, '0031073130', '1819100148', 'Yasinta Fajrin', 3, 'Rekayasa Perangkat Lunak', 'XI RPL 2', 'JAKARTA', '37865', '1819100148.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `api_telegram_siswa`
--

CREATE TABLE `api_telegram_siswa` (
  `id_tel` int(10) NOT NULL,
  `nipd` varchar(15) NOT NULL,
  `uname_tel` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `api_telegram_siswa`
--

INSERT INTO `api_telegram_siswa` (`id_tel`, `nipd`, `uname_tel`, `status`) VALUES
(3, '1718100250', 'puguhrismadi', 1),
(5, '1819110459', '@ryan', 0),
(6, '1819100090', 'nofiacahyo', 1);

-- --------------------------------------------------------

--
-- Table structure for table `api_tugas_siswa`
--

CREATE TABLE `api_tugas_siswa` (
  `id_tugas_siswa` int(100) NOT NULL,
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
(12, 'Puguh Rismadi Ismail', 'puguh.rismadi@gmail.com', 'default.jpg', '$2y$10$GRsDtodzi9cDpNmsAIC7qOgfWP8lP5LUDTRPpNO5W6ZawDw5fHChK', 1, 1, 1587715028);

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
(14, 2, 9),
(15, 2, 9),
(16, 1, 10),
(17, 2, 10),
(18, 1, 9);

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
(10, 'Galery');

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
(2, 2, 'My Profile', 'user', 'fas fa-fw fa-user', 1),
(3, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 1),
(4, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder', 1),
(5, 3, 'Submenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(7, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-tie', 1),
(8, 2, 'Change Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(13, 1, 'Preview Homepage', 'admin/preview_home', 'fas fa-fw fa-home', 1),
(18, 8, 'Data Siswa', 'admin/data_siswa', 'fas fa-fw fa-users', 1),
(19, 8, 'Data Guru', 'admin/data_guru', 'fas fa-fw fa-users', 1),
(20, 8, 'Mata Pelajaran', 'admin/data_mapel', 'fas fa-fw fa-folder', 1),
(21, 8, 'Impot Data Siswa', 'admin/import_data_siswa', 'fas fa-fw fa-upload', 1),
(22, 9, 'Guru Mata Pelajaran', 'admin/data_guru_mengajar', 'fas fa-fw fa-users', 1),
(23, 9, 'Daftar Materi', 'guru/daftar_materi', 'fas fa-fw fa-folder', 1),
(24, 10, 'Photo Siswa', 'galery', 'fas fa-fw fa-folder', 1);

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
(9, 'puguh.rismadi@gmail.com', 'jdQcVsdcHEquwPwNRhh3HrnPzo2rIsRG3J3TOcX4Ybk=', 1587715028);

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
  MODIFY `id_materi` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `id_penugasan` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `api_siswa`
--
ALTER TABLE `api_siswa`
  MODIFY `idsiswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=547;

--
-- AUTO_INCREMENT for table `api_telegram_siswa`
--
ALTER TABLE `api_telegram_siswa`
  MODIFY `id_tel` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `api_tugas_siswa`
--
ALTER TABLE `api_tugas_siswa`
  MODIFY `id_tugas_siswa` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template_broadcast`
--
ALTER TABLE `template_broadcast`
  MODIFY `id_temp` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
