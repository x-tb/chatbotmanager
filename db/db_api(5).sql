-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 29, 2020 at 04:25 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.19

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
(62, NULL, 'NIK62', 'Yulfani Wulan Maulita', 'maulitayulfaniwulan@gmail.com', 'Perempuan', '07/08/94', 'Guru Honor Sekolah', '15/07/19', NULL, '-', b'1'),
(63, '123313', 'GK002', 'Erraldo Daniel Siahaya', 'erraldodaniels@gmail.com', 'Laki-laki', '17/06/99', 'Guru Honor', '2020', '08557950027', 'erraldo_daniels', b'1');

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
(2, 40, 'PWPB12-40', 22, '12', '2020/2021', 1),
(3, 59, 'FIS-59', 11, '11', '2019/2020', 1),
(4, 5, 'PBO-5', 19, '11', '2019/2020', 1),
(5, 26, 'BD-26', 18, '11', '2019/2020', 1),
(6, 63, 'PBO12-63', 23, '12', '2020/2021', 1),
(7, 7, 'BING-7', 6, '12', '2020/2021', 1),
(8, 39, 'BINDO-39', 3, '12', '2020/2021', 1);

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
(3, 'XI RPL 1', '-1001485794207', 'Novita Ambarwati', '@novitaambarwati', 3, '2019/2020', 1),
(4, 'XI RPL 2', '-369782740', 'Shinta Nuralifah', '@shintanuralif', 3, '2019/2020', 1),
(5, 'Manager', '-150072195', 'Ramadin Tarigan,ST', 'Kaprog Pembelajaran', 3, '2020/2021', 1),
(6, 'XII RPL 3', '343434', 'Agus Diana', '@agusdiana', 3, '2019/2020', 1),
(7, 'XII RPL 2', '-369782740', 'Shinta Nuralifah', '@shintanuralif', 3, '2020/2021', 1),
(8, 'XII RPL 1', '-1001485794207', 'Novita Ambarwati', '@novitaambarwati', 3, '2020/2021', 1);

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
(4, '3.21 Menerapkan Pemrograman Mobile', 'memahami arsitektur pemrograman perangkat bergerak', 'http://portal.smktarunabhakti.net/mobileajar', 40, 22, 1, 2, '2019/2020', 1),
(6, '3.22 Membuat List Dari Aplikasi Mobile', 'list dalam aplikasi android', 'http://portal.smktarunabhakti.net/mobileajarlist', 40, 22, 3, 4, '2019/2020', 1),
(7, '3.10 Mengenal Konsep Objek dan Class', 'mengenal objek dan class dalam java', 'http://portal.smktarunabhakti.net/objek', 5, 19, 1, 2, '2019/2020', 1),
(9, '3.1 Memahami Teknologi Web Server', 'Materi pada KD ini di gabung dengan KD berikut nya', 'https://portal.smktarunabhakti.net', 40, 20, 1, 1, '2019/2020', 1),
(10, '3.2 Menerapkan Server Side Scripting', 'Materi ini digabung dengan KD sebelumnya', 'https://portal.smktarunabhakti.net', 40, 20, 1, 1, '2019/2020', 1),
(11, '3.3 Menerapkan Struktur Kendali Program', 'Materi Struktur kendali lihat di modul 1 pwpb', 'https://portal.smktarunabhakti.net', 40, 20, 2, 2, '2019/2020', 1),
(12, '3.4 Menerapkan Fungsi dalam program', 'Materi di modul pwpb 1', 'https://portal.smktarunabhakti.net', 40, 20, 2, 2, '2019/2020', 1),
(13, '3.5 Menerapkan Library Standar dalam program', 'Materi lihat modul pwpb edisi kedua', 'https://portal.smktarunabhakti.net', 40, 20, 3, 4, '2019/2020', 1),
(15, '3.15. Memodifikasi Website Interaktif', 'pembuatan form ajax', 'http://portal.smktarunabhakti.net/webinteraktif', 40, 20, 1, 2, '2019/2020', 1),
(16, '4.15 Membuat web interaktif', 'praktek membuat form autocomplete dan CRUD dengan php ajax tanpa loading', 'http://portal.smktarunabhakti.net/webinteraktifpraktek', 40, 20, 3, 5, '2019/2020', 1),
(17, '3.16 Menerapkan web hosting', 'memahami tata cara hosting web aplikasi', 'http://portal.smktarunabhakti.net/webihosting', 40, 20, 6, 7, '2019/2020', 1),
(18, '3.17 Menerapkan konsep sistem informasi', 'konsep sistem informasi berbasis web', 'http://portal.smktarunabhakti.net/websistem', 40, 20, 8, 9, '2019/2020', 1),
(19, '3.16 Menerapkan Operasi File', 'modul PWPB SMK Taruna Bhakti Halaman 40 cek juga video tutorial di youtube puguhrismadi', 'https://portal.smktarunabhakti.net', 40, 20, 9, 10, '2019/2020', 1),
(21, '3.18 Menerapkan User Interface basis data pada halaman web', 'Materi projek membuat CRUD tanpa Loading dengan PHP dan AJAX', 'https://portal.smktarunabhakti.net/pluginfile.php/29845/mod_resource/content/2/MODUL%20PEMROGRAMAN%20WEB%20DAN%20PEMROGRAMAN%20MOBILE%20edisi%20KETIGA.pdf', 40, 20, 11, 12, '2019/2020', 1),
(22, '3.19 Menerapkan aplikasi web statefull', 'Materi web stateful dapat dilihat link modul , projek ketrampilan mengenai pembuatan login dan logout aplikasi', 'https://portal.smktarunabhakti.net/pluginfile.php/29845/mod_resource/content/2/MODUL%20PEMROGRAMAN%20WEB%20DAN%20PEMROGRAMAN%20MOBILE%20edisi%20KETIGA.pdf', 40, 20, 13, 13, '2019/2020', 1),
(23, '3.20 Mengevaluasi pengamanan data pada aplikasi web', 'materi pengamanan data ini dapat di lihat di modul pwpb link terkait dengan projek ketrampilan hashing dan materi keamanan web projek ', 'https://portal.smktarunabhakti.net/pluginfile.php/29845/mod_resource/content/2/MODUL%20PEMROGRAMAN%20WEB%20DAN%20PEMROGRAMAN%20MOBILE%20edisi%20KETIGA.pdf', 40, 20, 14, 14, '2019/2020', 1),
(24, '3.23 Menerapkan Aplikasi web dengan Model View Controller (MVC)', 'materi pemahaman dan konsep MVC dan penerapan dalam aplikasi web', 'https://jagongoding.com/web/memahami-konsep-mvc/', 40, 20, 15, 15, '2019/2020', 1),
(25, '3.24 Menerapkan Teknologi Framework dalam aplikasi web', 'Menerapkan framework laravel dalam aplikasi web , tutorial CRUD PHP laravel ReactJs', 'https://ilmucoding.com/crud-laravel-react-js/', 40, 20, 16, 20, '2019/2020', 1),
(26, 'Penerapan MVC menggunakan Framework ', 'Projek Web MVC pada Pemrograman Web', 'https://new.edmodo.com/groups/pwpb-xii-rpl-2-2020-35776639?utm_source=classes_page', 40, 22, 1, 3, '2020/2021', 1),
(27, 'Merancang User Interface menggunakan Library', 'merancang user interface menggunakan library (bootstrap 4 ) ', 'https://portal.smktarunabhakti.net/login/index.php', 63, 23, 1, 3, '2020/2021', 1);

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
(22, 'Pemrograman Web dan Perangkat Bergerak XII', 'PWPB12', 'C3', 3, 'Pemrograman web dan mobile kelas 12 RPL', 1),
(23, 'Pemrograman Berorentasi Objek XII', 'PBO12', 'C3', 3, 'Kelas 12 RPL', 1);

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
(1, '1819100073', 13, 20, 40, '22/06/2020', 90, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(2, '1819100074', 13, 20, 40, '22/06/2020', 87, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(3, '1819100075', 13, 20, 40, '22/06/2020', 93, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(4, '1819100076', 13, 20, 40, '22/06/2020', 93, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(5, '1819100077', 13, 20, 40, '22/06/2020', 81, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(6, '1819100078', 13, 20, 40, '22/06/2020', 88, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(7, '1819100079', 13, 20, 40, '22/06/2020', 94, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(8, '1819100080', 13, 20, 40, '22/06/2020', 85, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(9, '1819100081', 13, 20, 40, '22/06/2020', 92, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(10, '1819100082', 13, 20, 40, '22/06/2020', 84, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(11, '1819100083', 13, 20, 40, '22/06/2020', 84, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(12, '1819100084', 13, 20, 40, '22/06/2020', 85, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(13, '1819100085', 13, 20, 40, '22/06/2020', 94, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(14, '1819100086', 13, 20, 40, '22/06/2020', 83, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(15, '1819100087', 13, 20, 40, '22/06/2020', 95, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(16, '1819100088', 13, 20, 40, '22/06/2020', 81, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(17, '1819100089', 13, 20, 40, '22/06/2020', 94, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(18, '1819100090', 13, 20, 40, '22/06/2020', 83, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(19, '1819100091', 13, 20, 40, '22/06/2020', 87, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(20, '1819100092', 13, 20, 40, '22/06/2020', 82, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(21, '1819100093', 13, 20, 40, '22/06/2020', 82, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(22, '1819100095', 13, 20, 40, '22/06/2020', 82, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(23, '1819100097', 13, 20, 40, '22/06/2020', 80, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(24, '1819100098', 13, 20, 40, '22/06/2020', 90, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(25, '1819100099', 13, 20, 40, '22/06/2020', 92, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(26, '1819100100', 13, 20, 40, '22/06/2020', 94, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(27, '1819100101', 13, 20, 40, '22/06/2020', 84, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(28, '1819100102', 13, 20, 40, '22/06/2020', 83, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(29, '1819100103', 13, 20, 40, '22/06/2020', 93, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(30, '1819100104', 13, 20, 40, '22/06/2020', 81, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(31, '1819100105', 13, 20, 40, '22/06/2020', 80, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(32, '1819100106', 13, 20, 40, '22/06/2020', 90, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(33, '1819100107', 13, 20, 40, '22/06/2020', 81, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(34, '1819100108', 13, 20, 40, '22/06/2020', 80, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(35, '1819100109', 13, 20, 40, '22/06/2020', 83, 'belum ada feedback', 'link kosong', 'link kosong', 1),
(325, '1819100073', 20, 20, 40, '22/06/2020', 90, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(326, '1819100074', 20, 20, 40, '22/06/2020', 94, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(327, '1819100075', 20, 20, 40, '22/06/2020', 97, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(328, '1819100076', 20, 20, 40, '22/06/2020', 58, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(329, '1819100077', 20, 20, 40, '22/06/2020', 87, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(330, '1819100078', 20, 20, 40, '22/06/2020', 58, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(331, '1819100079', 20, 20, 40, '22/06/2020', 78, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(332, '1819100080', 20, 20, 40, '22/06/2020', 88, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(333, '1819100081', 20, 20, 40, '22/06/2020', 78, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(334, '1819100082', 20, 20, 40, '22/06/2020', 78, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(335, '1819100083', 20, 20, 40, '22/06/2020', 88, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(336, '1819100084', 20, 20, 40, '22/06/2020', 95, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(337, '1819100085', 20, 20, 40, '22/06/2020', 52, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(338, '1819100086', 20, 20, 40, '22/06/2020', 52, 'feedback guru', 'myportofolio', 'link tidak ada', 1),
(339, '1819100087', 20, 20, 40, '22/06/2020', 52, 'feedback guru', '', 'link tidak ada', 1),
(340, '1819100088', 20, 20, 40, '22/06/2020', 57, 'feedback guru', '', 'link tidak ada', 1),
(341, '1819100089', 20, 20, 40, '22/06/2020', 51, 'feedback guru', '', 'link tidak ada', 1),
(342, '1819100090', 20, 20, 40, '22/06/2020', 75, 'feedback guru', '', 'link tidak ada', 1),
(343, '1819100091', 20, 20, 40, '22/06/2020', 74, 'feedback guru', '', 'link tidak ada', 1),
(344, '1819100092', 20, 20, 40, '22/06/2020', 45, 'feedback guru', '', 'link tidak ada', 1),
(345, '1819100093', 20, 20, 40, '22/06/2020', 78, 'feedback guru', '', 'link tidak ada', 1),
(346, '1819100095', 20, 20, 40, '22/06/2020', 58, 'feedback guru', '', 'link tidak ada', 1),
(347, '1819100097', 20, 20, 40, '22/06/2020', 86, 'feedback guru', '', 'link tidak ada', 1),
(348, '1819100098', 20, 20, 40, '22/06/2020', 87, 'feedback guru', '', 'link tidak ada', 1),
(349, '1819100099', 20, 20, 40, '22/06/2020', 84, 'feedback guru', '', 'link tidak ada', 1),
(350, '1819100100', 20, 20, 40, '22/06/2020', 85, 'feedback guru', '', 'link tidak ada', 1),
(351, '1819100101', 20, 20, 40, '22/06/2020', 84, 'feedback guru', '', 'link tidak ada', 1),
(352, '1819100102', 20, 20, 40, '22/06/2020', 75, 'feedback guru', '', 'link tidak ada', 1),
(353, '1819100103', 20, 20, 40, '22/06/2020', 84, 'feedback guru', '', 'link tidak ada', 1),
(354, '1819100104', 20, 20, 40, '22/06/2020', 87, 'feedback guru', '', 'link tidak ada', 1),
(355, '1819100105', 20, 20, 40, '22/06/2020', 85, 'feedback guru', '', 'link tidak ada', 1),
(356, '1819100106', 20, 20, 40, '22/06/2020', 74, 'feedback guru', '', 'link tidak ada', 1),
(357, '1819100107', 20, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(358, '1819100108', 20, 20, 40, '22/06/2020', 84, 'feedback guru', '', 'link tidak ada', 1),
(359, '1819100109', 20, 20, 40, '22/06/2020', 86, 'feedback guru', '', 'link tidak ada', 1),
(360, '1819100110', 20, 20, 40, '22/06/2020', 84, 'feedback guru', '', 'link tidak ada', 1),
(361, '1819100073', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(362, '1819100074', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(363, '1819100075', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(364, '1819100076', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(365, '1819100077', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(366, '1819100078', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(367, '1819100079', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(368, '1819100080', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(369, '1819100081', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(370, '1819100082', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(371, '1819100083', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(372, '1819100084', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(373, '1819100085', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(374, '1819100086', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(375, '1819100087', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(376, '1819100088', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(377, '1819100089', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(378, '1819100090', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(379, '1819100091', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(380, '1819100092', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(381, '1819100093', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(382, '1819100095', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(383, '1819100097', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(384, '1819100098', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(385, '1819100099', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(386, '1819100100', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(387, '1819100101', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(388, '1819100102', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(389, '1819100103', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(390, '1819100104', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(391, '1819100105', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(392, '1819100106', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(393, '1819100107', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(394, '1819100108', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(395, '1819100109', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(396, '1819100110', 3, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1),
(397, '1819100110', 13, 20, 40, '22/06/2020', 80, 'feedback guru', '', 'link tidak ada', 1);

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
(1, 16, 40, 20, 'Projek', 'Projek Website interaktif', 'deskripsi tugas web interaktif', '2020-05-30', '19:00', '2020-06-02', '09:00', '2019/2020', 1),
(2, 16, 40, 20, 'Projek', 'Membuat web interaktif dengan PHP dan ajax', 'membuat web dengan php dan ajax tanpa loading', '2020-06-01', '07:30', '2020-06-03', '21:00', '2019/2020', 1),
(3, 16, 40, 20, 'Projek', 'Ulangan Harian 3 di portal belajar', 'UH di portal belajar SMK Taruna Bhakti', '2020-06-03', '09:00', '2020-06-03', '10:00', '2019/2020', 1),
(4, 4, 40, 22, 'UH', 'UH 1 Konsep pemrograman mobile', 'konsep pemrograman mobile di portal belajar \r\nhttp://localhost/chatbotadmin/guru/form_penugasan_guru/4/40/22', '2020-06-04', '07:30', '2020-06-04', '08:00', '2019/2020', 1),
(5, 18, 40, 20, 'UH', 'UH 1 Konsep sistem informasi', 'UH 1 Konsep sistem informasi\r\n', '2020-06-01', '07:30', '2020-06-02', '20:30', '2019/2020', 1),
(6, 17, 40, 20, 'Projek', 'Upload web di free hosting', '<p><strong>HOSTING </strong></p><pre class=\"ql-syntax\" spellcheck=\"false\">$data = array(\r\n        \'title\' =&gt; $title,\r\n        \'name\' =&gt; $name,\r\n        \'date\' =&gt; $date\r\n);\r\n\r\n$this-&gt;db-&gt;where(\'id\', $id);\r\n$this-&gt;db-&gt;update(\'mytable\', $data);\r\n</pre><p>BISA</p><p>di localhost </p><p><br></p>', '2020-05-30', '14:30', '2020-06-01', '09:30', '2019/2020', 1),
(7, 6, 40, 22, 'Projek', 'membuat list menarik di flutter', '<p>Edit penugasan ggk bisa pulang</p><p><a href=\"https://codeigniter.com/\" target=\"_blank\">https://codeigniter.com/</a></p><p><strong>PULANG</strong></p><p><strong>﻿GGK jadi Sebentar lagi:</strong></p><ol><li>Ngopi Dulu</li><li>Mandi Dulu</li><li>simpan</li></ol><ol></ol>', '2020-05-30', '07:30', '2020-05-31', '14:30', '2019/2020', 1),
(8, 1, 40, 20, 'Projek', 'Test Tugas Dengan Wyswig quil', '<p>Tuliskan Tugas deskripsi disini</p><p>yes <strong>bOld</strong></p><p><strong>link more : </strong></p><p><a href=\"https://api.jquery.com/text/\" target=\"_blank\">https://api.jquery.com/text/</a></p><p>jangan lupa belajar</p><p>guys</p><p><br></p><p><br></p>', '2020-05-30', '07:40', '2020-05-31', '07:06', '2019/2020', 1),
(9, 13, 40, 20, 'Harian', 'Pembuatan Bot Telegram dengan python part 1', '<p>Langkah Pembuatan Tugas Projek :</p><ol><li>Membuat Bot Telegram dengan BotFather</li><li>Membuat code program dengan pycharm</li></ol><p>Video Tutorial pembuatan projek bot telegram di link : <a href=\"https://www.youtube.com/watch?v=BLng0w_9A10&amp;list=PLWsDFKQKMpU-iFjw0FmQExAV98BYf3mzv\" target=\"_blank\" savefrom_lm_index=\"0\" savefrom_lm=\"1\">link video youtube</a><span style=\"padding: 0; margin: 0; margin-left: 5px;\"></span><a href=\"http://savefrom.net/?url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DBLng0w_9A10%26list%3DPLWsDFKQKMpU-iFjw0FmQExAV98BYf3mzv&amp;utm_source=ff&amp;utm_medium=extensions&amp;utm_campaign=link_modifier\" target=\"_blank\" title=\"Dapatkan tautan langsung\" style=\"background-image: url(&quot;data:image/gif;base64,R0lGODlhEAAQAOZ3APf39+Xl5fT09OPj4/Hx8evr6/3+/u7u7uDh4OPi497e3t7e3/z8/P79/X3GbuXl5ubl5eHg4WzFUfb39+Pj4lzGOV7LOPz7+/n6+vn5+ZTLj9/e387Ozt7f3/7+/vv7/ISbePn5+m/JV1nRKXmVbkCnKVrSLDqsCuDh4d/e3uDn3/z7/H6TdVeaV1uSW+bn5v39/eXm5eXm5kyHP/f39pzGmVy7J3yRd9/f3mLEKkXCHJbka2TVM5vaZn6Wdfn6+YG/c/r5+ZO/jeLi41aHTIeageLn4f39/vr6+kzNG2PVM5i+lomdf2CXYKHVmtzo2YXNeDqsBebl5uHh4HDKWN3g3kKqEH6WeZHTXIPKdnSPbv79/pfmbE7PHpe1l4O8dTO5DODg4VDLIlKUUtzo2J7SmEWsLlG4NJbFjkrJHP7+/VK5Nfz8+zmnC3KKa+Hg4OHh4Y63j/3+/eDg4Ojo6P///8DAwP///wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAEAAHcALAAAAAAQABAAAAfWgHd2g4SFhYJzdYqLjIpzgx5bBgYwHg1Hk2oNDXKDFwwfDF5NLmMtcStsn4MhGT8YS04aGmU1QRhIGYMTADQAQlAODlloAMYTgwICRmRfVBISIkBPKsqDBAREZmcVFhYVayUz2IMHB1dWOmImI2lgUVrmgwUFLzdtXTxKSSduMfSD6Aik48MGlx05SAykM0gKhAAPAhTB0oNFABkPHg5KMIBCxzlMQFQZMGBIggSDpsCJgGDOmzkIUCAIM2dOhEEcNijQuQDHgg4KOqRYwMGOIENIB90JBAA7&quot;); background-repeat: no-repeat; width: 16px; height: 16px; display: inline-block; border: medium none; text-decoration: none; padding: 0px; position: relative;\" savefrom_lm=\"1\" savefrom_lm_is_link=\"1\"><span style=\"padding: 0; margin: 0; margin-left: 5px;\"></span></a></p><p><br></p>', '2020-06-10', '08:50', '2020-06-10', '16:00', '2019/2020', 2),
(10, 13, 40, 20, 'Harian', 'Pembuatan Bot Telegram dengan Python Part 2', '<p>Video Pembelajaran dapat di akses di link youtube pertemuan sebelumnya , untuk part 2 kali ini</p><p>saya akan membuat Bot terhubung ke database mysql dan menggunakan library tambahan</p><ol><li>library di install menggunakan command pip</li><li>Library mysql-connector cara ketikkan pip install <strong><em>mysql-connector</em></strong></li><li>Library menarik lainnya untuk kebutuhan pembuatan bot</li></ol><p><br></p><p><br></p>', '2020-06-11', '09:00', '2020-06-11', '14:00', '2019/2020', 2),
(11, 13, 40, 20, 'Projek', 'Projek Pembuatan Bot Telegram dengan Python Tahap 1 Hari Pertama', '<p>Projek Pembuatan Bot Telegram dengan Python Tahap 1 mempunyai kriteria penilaian tugas sebagai berikut :</p><p>1. Bot Telegram yang dibuat Dapat Merespon command <strong>/start </strong>dan memberikan respon tampilan selamat datang ke bot yang dibuat</p><p>tugas ini sesuai dengan materi video yang sudah di share pada materi </p><p>Bentuk Upload Tugas yang di upload di portal belajar ini adalah :</p><p><br></p><p>2. Link kode program/source code yang sudah di upload di github (60%)</p><p><strong>Selamat Mengerjakan</strong></p>', '2020-06-12', '10:00', '2020-06-12', '14:00', '2019/2020', 1),
(12, 13, 40, 20, 'Projek', 'Projek Pembuatan Bot Telegram dengan Python Tahap 1 Hari Kedua (final)', '<h2>Projek Pembuatan Bot Telegram dengan Python Tahap 1</h2><p>Projek Pembuatan Bot Telegram dengan Python Tahap 1 mempunyai kriteria penilaian tugas sebagai berikut :</p><p>1. Bot Telegram yang dibuat Dapat Merespon command <strong>/start </strong>dan memberikan respon tampilan selamat datang ke bot yang dibuat</p><p>2. Bot Telegram Terkoneksi ke database mysql yang dibuat (contoh video datasiswa boleh menggunakan database lain)</p><p>3. Bot Telegram dapat menerima perintah atau command /datasiswa (jika database siswa) dan respon di cetak di console terminal dengan print</p><p>4. Bot telegram memberikan respon data yang ada di tabel siswa dengan tampilan data yang sudah di bersihkan dari koma, kurung buka dan kutip ( , ) \'</p><p>5. Respon data tersebut di kirimkan ke client yang memberi perintah (metode reply_bot) </p><p>semua kegiatan di atas bisa di tambahkan sesuai kreatifitas masing-masing sebagai nilai tambah </p><p>tugas ini sesuai dengan materi video yang sudah di share pada materi </p><p>Bentuk Upload Tugas yang di upload di portal belajar ini adalah :</p><p>1. Link Video dari penjelasan kode program dan hasil output di youtube (40%)</p><p>2. Link kode program/source code yang sudah di upload di github (60%)</p><p><strong>Selamat Mengerjakan</strong></p><p><br></p><p><br></p>', '2020-06-13', '09:00', '2020-06-13', '15:00', '2019/2020', 1),
(13, 16, 40, 20, 'UH', 'UH 1 Web Interaktif', '<p>U</p>', '2020-06-05', '07:30', '2020-05-08', '10:00', '2019/2020', 1),
(14, 19, 40, 20, 'Harian', 'Praktek Membuat Form Upload Pada Form HTML dengan PHP', '<p>M</p>', '2020-06-15', '10:50', '2020-06-15', '15:00', '2019/2020', 1),
(15, 19, 40, 20, 'Harian', 'Materi Menampilkan Gambar dan tampilkan di browser', '<p>M</p><p><br></p>', '2020-06-16', '10:00', '2020-06-16', '15:00', '2019/2020', 1),
(16, 19, 40, 20, 'PAS', 'PAS Ganjil PWPB 2020', '<p>Penilaian Akhir Semester(PAS) Ganjil Mata Pelajaran PWPB </p><p>Materi yang di pelajari Modul PWPB edisi ketiga mengenai ajax dan sedikit materi pembuatan Bot dengan Python</p><p><br></p>', '2020-06-17', '10:00', '2020-06-17', '14:00', '2019/2020', 1),
(17, 9, 40, 20, 'Projek', 'Tugas 1 Pembuatan Blog Materi pertemuan 1 PWPB', '<p>M</p>', '2020-06-10', '10:00', '2020-06-10', '14:00', '2019/2020', 1),
(18, 10, 40, 20, 'Projek', 'Project Aplikasi CRUD tahap 1 ', '<p><strong>TEKNIS PELAKSANAAN TAHAP I :</strong></p><p>1) Buatlah form input data master produk seperti pada gambar 1.1</p><p>2) Buatlah Tampilan tampilan data tabel seperti tampak pada gambar 1.2</p><p>3) Buatlah Kode Program Menggunakan php Untuk inputan data yang</p><p>ada pada form (gambar 1.1) agar tersimpan (tampil) di Data Tabel seperti gambar 1.2</p><p>4) Gambar url bisa copy link dari url web dari internet / google</p><p>5) Setiap input data baru akan menambahkan row ke Tabel data Gambar 1.2</p><p>6) Buatlah Fungsi cek stok produk kurang dari 5 maka akan tampil di tabel</p><p>data master seperti tampak gambar 1.3 (background stock barang menjadi</p><p>merah dan warna font menjadi putih)</p><p>7) Membuat nomor Auto Increment Menggunakan looping for di php</p><p>8) Buatlah Fungsi Delete untuk menghapus row Data di tabel Master dan Stock</p><p>Produk</p><p>9) Upload Kode program di akun github masing-masing (bukti screenshot source code yang sudah di commit ke github) upload di portal belajar</p><p>10) Buat video penjelasan kode program di channel youtube masing-masing dan upload link (embed ) tugas project ini di portal belajar</p><p>M<br></p><p><br></p>', '2020-04-17', '10:00', '2020-04-20', '14:00', '2019/2020', 1),
(19, 10, 40, 20, 'Projek', 'Tugas 3 Membuat akun Github dan Dasar Penggunaan Github', '<p>Buatlah akun github untuk masing-masing siswa dengan ketentuan :</p><p>1. Nama Akun github adalah nama lengkap sebenarnya (agar di kenali oleh pengajar)</p><p>2. Upload Screenshot yang menampilkan nama akun github kalian di sini </p><p>3. Buatlah sebuah file aboutme.php yang di upload di github dengan langkah kerja berikut ini : </p><ol><li>Tulis Nama Lengkap di baris pertama dengan perintah php echo \"Nama : Nama lengkap Saya \";</li><li>Tuliskan Kelas dengan echo&nbsp;</li><li>Tuliskan Asal Sekolah : SMK Taruna Bhakti Depok dengan perintah echo di php</li><li>Tuliskan Alamat Rumah : isi dengan alamat rumah masing-masing</li><li>Commit File tersebut dan screenshot hasil pertama untuk di upload di sini</li><li>Tambahkan Nomor HP dan email masing -masing di baris yang berbeda</li><li>Kemudian hapus baris alamat rumah dan commit (simpan kembali) serta screenshot kembali hasilnya </li><li>lihat history file perubahan dan screenshot</li><li>selesai </li></ol><p>silahkan kerjakan dengan penuh tanggung jawab</p><p><br></p>', '2020-04-15', '10:00', '2020-04-17', '15:00', '2019/2020', 1),
(20, 13, 40, 20, 'Projek', 'Tugas KD Menggunakan Library dalam Bahasa Program', '<p>Buatlah Rest API mengikuti tutorial dari modul yang sudah di sediakan , dengan ketentuan sebagai berikut : </p><p>1. upload code program di github </p><p>2. buat screenshot code program dan hasil tampilan percobaan web service (di uji dengan REST client seperti , software POSTMAN atau Imsomnia) di upload di portal ini dengan format pdf</p><p>3. struktur tabel (kolom maupun tabel lain) dapat di tambahkan sehingga menjadi sebuah aplikasi untuk mmanjemen data pegawai </p><p>Lihat Materi di modul PWPB edisi kedua</p><p>link tugas : <a href=\"https://portal.smktarunabhakti.net/mod/assign/view.php?id=7968\" target=\"_blank\">https://portal.smktarunabhakti.net/mod/assign/view.php?id=7968</a></p>', '2020-04-23', '10:00', '2020-04-24', '15:00', '2019/2020', 1),
(21, 21, 40, 20, 'Projek', 'membuat CRUD ke Mysql PHP AJAX tanpa Loading', '<p>membuat projek CRUD dengan bahasa program php dan database mysql dengan metode ajax materi terdapat di modul pwpb edisi ketiga </p><p><br></p><p><br></p>', '2020-04-15', '07:00', '2020-05-01', '15:00', '2019/2020', 1),
(22, 24, 40, 20, 'Harian', 'Materi Penerapan teknologi MVC dalam aplikasi web', '<p>https://jagongoding.com/web/memahami-konsep-mvc/</p><p>M<br></p>', '2020-06-29', '10:00', '2020-06-29', '03:00', '2019/2020', 1),
(23, 25, 40, 20, 'Harian', 'Pertemuan PJJ hari 1 Pra KBM', '<p>p</p><p><br></p>', '2020-07-16', '06:40', '2020-07-16', '15:00', '2019/2020', 1),
(24, 26, 40, 22, 'Harian', 'Projek Pembuatan Web Sederhana Dengan Routing dan View', '<p>Menerapkan Projek web sederhana dengan bootstrap dan framework Laravel penerapan Routing dan Template Blad</p><p><br></p><p><br></p>', '2020-07-24', '10:00', '2020-07-24', '15:00', '2019/2020', 1),
(25, 26, 40, 22, 'Harian', 'pembuatan dan penggunaan controller pada MVC dengan framework laravel', '<p>pembuatan dan penggunaan controller pada MVC dengan framework laravel</p><p><br></p><p><br></p>', '2020-07-25', '08:30', '2020-07-25', '16:00', '2020/2021', 2),
(26, 27, 63, 23, 'Harian', 'merancang user interface menggunakan library (bootstrap 4 ) ', '<p></p><p>merancang user interface menggunakan library (bootstrap 4 ) </p>', '2020-07-27', '08:00', '2020-07-27', '16:00', '2020/2021', 1),
(27, 27, 63, 23, 'Harian', 'Membuat User Interface Studi Kasus Soal UKK Menggunakan Library Bootstrap Part 1', '<p></p><p>Membuat User Interface Studi Kasus Soal UKK Menggunakan Library Bootstrap Part 1</p>', '2020-07-28', '08:30', '2020-07-28', '15:00', '2020/2021', 1),
(28, 27, 63, 23, 'Harian', 'Presentasi Projek Perancangan User Interface Studi Kasus UKK ', '<p>P</p>', '2020-07-29', '08:30', '2020-07-29', '15:30', '2020/2021', 1);

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
(796, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1),
(797, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '15/06/2020', '10:56:55', 'Absen By telegram', 1);
INSERT INTO `api_presensi_online` (`id_presensi_online`, `id_telegram`, `nama_siswa`, `kelas`, `nipd`, `kode_mapel_ajar`, `kehadiran`, `tgl_absen`, `jam_absen`, `keterangan`, `status`) VALUES
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
(822, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '15/06/2020', '12:33:41', 'Absen By telegram', 1),
(823, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(824, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(825, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(826, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(827, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(828, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(829, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(830, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(831, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(832, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(833, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(834, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(835, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(836, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(837, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(838, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(839, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(840, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(841, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(842, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(843, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(844, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(845, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(846, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(847, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(848, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(849, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(850, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(851, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '16/06/2020', '10:23:25', 'Absen By telegram', 1),
(852, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '16/06/2020', '10:36:22', 'Absen By telegram', 1),
(853, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '16/06/2020', '10:36:22', 'Absen By telegram', 1),
(854, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '16/06/2020', '10:37:10', 'Absen By telegram', 1),
(855, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '16/06/2020', '10:37:10', 'Absen By telegram', 1),
(856, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '16/06/2020', '10:38:20', 'Absen By telegram', 1),
(857, '837778531', 'Pungki Arya Tama', 'XI RPL 2', '1819100141', 'pwpb-40', '1', '16/06/2020', '10:38:51', 'Absen By telegram', 1),
(858, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '16/06/2020', '10:38:51', 'Absen By telegram', 1),
(860, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '16/06/2020', '10:42:04', 'Absen By telegram', 1),
(861, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '16/06/2020', '10:42:04', 'Absen By telegram', 1),
(862, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '16/06/2020', '10:43:26', 'Absen By telegram', 1),
(864, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(865, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(866, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(867, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(868, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(869, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(870, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(871, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(872, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(873, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(874, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(875, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(876, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(877, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(878, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(879, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(880, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(881, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(882, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(883, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(884, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(885, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(886, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(887, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(888, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(889, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '16/06/2020', '10:50:00', 'Absen By telegram', 1),
(890, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '16/06/2020', '12:43:40', 'Absen By telegram', 1),
(891, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '16/06/2020', '12:43:40', 'Absen By telegram', 1),
(892, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '16/06/2020', '14:18:09', 'Absen By telegram', 1),
(893, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '16/06/2020', '04:06:25', 'Manual Edit Guru Mapel', 1),
(894, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(895, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(896, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(897, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(898, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(899, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(900, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(901, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(902, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(903, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(904, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(905, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(906, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(907, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(908, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(909, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(910, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(911, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(912, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(913, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(914, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(915, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(916, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(917, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(918, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(919, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(920, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(921, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(922, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(923, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(924, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(925, '1054728173', 'Rosiyana', 'XI RPL 2', '1819100145', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(926, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(927, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(928, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(929, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(930, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '17/06/2020', '11:17:21', 'Absen By telegram', 1),
(931, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '17/06/2020', '11:32:51', 'Absen By telegram', 1),
(932, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '17/06/2020', '11:32:51', 'Absen By telegram', 1),
(933, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '17/06/2020', '11:32:51', 'Absen By telegram', 1),
(934, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '17/06/2020', '11:32:51', 'Absen By telegram', 1),
(935, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '17/06/2020', '11:32:51', 'Absen By telegram', 1),
(936, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '17/06/2020', '11:32:51', 'Absen By telegram', 1),
(937, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '17/06/2020', '11:38:07', 'Absen By telegram', 1),
(938, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '17/06/2020', '11:38:07', 'Absen By telegram', 1),
(939, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '17/06/2020', '11:38:07', 'Absen By telegram', 1),
(940, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '17/06/2020', '11:38:07', 'Absen By telegram', 1),
(941, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '17/06/2020', '11:38:07', 'Absen By telegram', 1),
(942, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '17/06/2020', '11:38:07', 'Absen By telegram', 1),
(943, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '17/06/2020', '11:38:07', 'Absen By telegram', 1),
(944, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '17/06/2020', '11:56:59', 'Absen By telegram', 1),
(945, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '17/06/2020', '11:56:59', 'Absen By telegram', 1),
(946, '837778531', 'Pungki Arya Tama', 'XI RPL 2', '1819100141', 'pwpb-40', '1', '17/06/2020', '11:56:59', 'Absen By telegram', 1),
(947, '761510621', 'Julian Ruben Benedict', 'XI RPL 2', '1819100129', 'pwpb-40', '1', '17/06/2020', '11:56:59', 'Absen By telegram', 1),
(948, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '17/06/2020', '11:56:59', 'Absen By telegram', 1),
(949, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '17/06/2020', '12:27:02', 'Absen By telegram', 1),
(950, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '17/06/2020', '12:27:02', 'Absen By telegram', 1),
(951, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '17/06/2020', '12:27:02', 'Absen By telegram', 1),
(952, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '17/06/2020', '12:27:02', 'Absen By telegram', 1),
(953, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '17/06/2020', '12:27:02', 'Absen By telegram', 1),
(954, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '17/06/2020', '12:27:02', 'Absen By telegram', 1),
(955, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '17/06/2020', '12:27:02', 'Absen By telegram', 1),
(956, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '17/06/2020', '12:39:10', 'Absen By telegram', 1),
(957, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '17/06/2020', '13:10:45', 'Absen By telegram', 1),
(959, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', 's', '17/06/2020', '02:06:48', 'Manual Edit Guru Mapel', 1),
(960, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '17/06/2020', '13:57:49', 'Absen By telegram', 1),
(961, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '17/06/2020', '13:57:49', 'Absen By telegram', 1),
(962, '518251074', 'Nina Amalia', 'XI RPL 1', '1819100099', 'pwpb-40', 's', '16/06/2020', '02:06:12', 'Manual Edit Guru Mapel', 1),
(963, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '17/06/2020', '04:06:41', 'Manual Edit Guru Mapel', 1),
(964, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '17/06/2020', '04:06:45', 'Manual Edit Guru Mapel', 1),
(965, '699154710', 'Muhammad Alif Kurniawan', 'XI RPL 2', '1819100134', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(966, '671191827', 'Cici Irma Yanti', 'XI RPL 2', '1819100117', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(967, '639463478', 'Muhamad Anwar', 'XI RPL 2', '1819100131', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(968, '964226147', 'Muhammad Rafii', 'XI RPL 2', '1819100138', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(969, '807381824', 'Muhamad Raffhiyansyah', 'XI RPL 2', '1819100132', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(970, '922678270', 'Dhony Nurhandoko', 'XI RPL 2', '1819100118', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(971, '831964935', 'Muhammad Ramadhan Fikri', 'XI RPL 2', '1819100139', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(972, '1068323418', 'Putri Aurellia Indriyani', 'XI RPL 2', '1819100142', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(973, '979219303', 'Yasinta Fajrin', 'XI RPL 2', '1819100148', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(974, '708481801', 'Sefviana Anggraeni', 'XI RPL 2', '1819100147', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(975, '728091163', 'Rafi Izzatul Rizqu Faris', 'XI RPL 1', '1819100101', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(976, '908239036', 'Anisa Zahra Widyanti', 'XI RPL 2', '1819100113', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(977, '711686823', 'Syavira Aprilianti', 'XI RPL 1', '1819100109', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(978, '909646654', 'Ammar Rais Suryawan', 'XI RPL 1', '1819100078', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(979, '785207465', 'Zaidan Fadhil', 'XI RPL 1', '1819100110', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(980, '755301966', 'Shakila Indah Nurhasti', 'XI RPL 1', '1819100107', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(981, '854106622', 'Achmad Setiadji Nugroho', 'XI RPL 1', '1819100074', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(982, '782470606', 'Hani Fatimah', 'XI RPL 1', '1819100091', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(983, '705485646', 'Chandra Putra Yunantoro', 'XI RPL 1', '1819100082', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(984, '685702284', 'Nila Nur Azizah', 'XI RPL 1', '1819100098', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(985, '1021149626', 'Daniel Chandra', 'XI RPL 1', '1819100083', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(986, '884951641', 'Aliffio', 'XI RPL 1', '1819100077', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(987, '721270213', 'Bimo Amanta Hidayat', 'XI RPL 1', '1819100081', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(988, '902715486', 'Muhammad Rafi Zadanly', 'XI RPL 2', '1819100137', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(989, '853079320', 'Fatimah Rizkiyana Nuraini', 'XI RPL 2', '1819100121', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(990, '1238452707', 'Muhammad Farhan', 'XI RPL 2', '1819100136', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(991, '792909332', 'Donny Ramadhan', 'XI RPL 1', '1819100086', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(992, '706016979', 'Adhi Satria Banyuaji', 'XI RPL 2', '1819100112', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(993, '975384905', 'Jerry Yusuf Simbolon', 'XI RPL 1', '1819100092', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(994, '666251480', 'Muhammad Rivaldi', 'XI RPL 1', '1819100097', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(995, '949235725', 'Muhammad Abdul Rojak', 'XI RPL 2', '1819100133', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(996, '823412974', 'Fadlan Kasyfi', 'XI RPL 1', '1819100087', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(997, '628582159', 'Rifat Khadafy', 'XI RPL 1', '1819100103', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(998, '837778531', 'Pungki Arya Tama', 'XI RPL 2', '1819100141', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(999, '675219406', 'Hadi Firmansyah', 'XI RPL 2', '1819100124', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1000, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XI RPL 2', '1819100135', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1001, '974044612', 'Faris Ferdiansyah', 'XI RPL 2', '1819100120', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1002, '678227912', 'Deva Abel Khan', 'XI RPL 1', '1819100084', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1003, '909987608', 'Fauzan Maulana', 'XI RPL 1', '1819100090', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1004, '755190206', 'Syahdah Hamidah', 'XI RPL 1', '1819100108', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1005, '905136202', 'Akmal Permata Sukma', 'XI RPL 1', '1819100075', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1006, '1111582650', 'Fransisco Allagan', 'XI RPL 2', '1819100123', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1007, '1051826165', 'Muhammad Syahrevi', 'XI RPL 2', '1819100140', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1008, '681201754', 'Anisa', 'XI RPL 1', '1819100079', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1009, '889981712', 'Ismi Septiana', 'XI RPL 2', '1819100128', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1010, '678290960', 'Fajar Junianto', 'XI RPL 1', '1819100088', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1011, '947961243', 'Rigel Iksandy Marthana', 'XI RPL 2', '1819100144', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1012, '817999403', 'Burhanudin Dwi Saputra', 'XI RPL 2', '1819100116', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1013, '893451904', 'Fauzan Adli Firdaus', 'XI RPL 1', '1819100089', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1014, '1060917717', 'Dony Gita Ramadhan', 'XI RPL 2', '1819100119', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1015, '917381344', 'Rizki Alfa Reza', 'XI RPL 1', '1819100104', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1016, '611011255', 'Alfino Putra Laksana', 'XI RPL 1', '1819100076', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1017, '683313503', 'Hilal Rizqi Afrizal', 'XI RPL 2', '1819100125', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1018, '856373747', 'Saddam Dermawan', 'XI RPL 2', '1819100146', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1019, '980759797', 'Julius Ryan Listianto', 'XI RPL 2', '1819100130', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1020, '966549627', 'Bayu Kartiko', 'XI RPL 2', '1819100114', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1021, '730686712', 'Saffa Salsabilla', 'XI RPL 1', '1819100106', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1022, '1089410341', 'Anwar Syaripudin', 'XI RPL 1', '1819100080', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1023, '908306662', 'Imam Afarizi Syahputra', 'XI RPL 2', '1819100126', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1024, '970560213', 'Rayfan Tio Saputro', 'XI RPL 2', '1819100143', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1025, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XI RPL 1', '1819100093', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1026, '880804108', 'Dian Sulistyarini', 'XI RPL 1', '1819100085', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1027, '954975183', 'Bimo Prasetyo Wibowo', 'XI RPL 2', '1819100115', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1028, '1253502243', 'Praditiya Maulana Yudistira', 'XI RPL 1', '1819100100', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1029, '1044845889', 'Irsya Aliffio', 'XI RPL 2', '1819100127', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1030, '992021123', 'Rizky Firmansyah', 'XI RPL 1', '1819100105', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1031, '716948670', 'Firhan Nur Fadhilah', 'XI RPL 2', '1819100122', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1032, '649711813', 'Abdi Maulana', 'XI RPL 1', '1819100073', 'pwpb-40', '1', '16/07/2020', '13:12:58', 'Absen By telegram', 1),
(1033, '778911752', 'Muhammad Faras Jibran', 'XI RPL 1', '1819100095', 'pwpb-40', '1', '16/07/2020', '02:07:55', 'Manual Edit Guru Mapel', 1),
(1034, '539979909', 'Raid Tammam', 'XI RPL 1', '1819100102', 'pwpb-40', '1', '16/07/2020', '02:07:05', 'Manual Edit Guru Mapel', 1),
(1035, '1060917717', 'Dony Gita Ramadhan', 'XII RPL 2', '1819100119', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1036, '853079320', 'Fatimah Rizkiyana Nuraini', 'XII RPL 2', '1819100121', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1037, '902715486', 'Muhammad Rafi Zadanly', 'XII RPL 2', '1819100137', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1038, '908306662', 'Imam Afarizi Syahputra', 'XII RPL 2', '1819100126', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1039, '908239036', 'Anisa Zahra Widyanti', 'XII RPL 2', '1819100113', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1040, '974044612', 'Faris Ferdiansyah', 'XII RPL 2', '1819100120', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1041, '947961243', 'Rigel Iksandy Marthana', 'XII RPL 2', '1819100144', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1042, '683313503', 'Hilal Rizqi Afrizal', 'XII RPL 2', '1819100125', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1043, '639463478', 'Muhamad Anwar', 'XII RPL 2', '1819100131', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1044, '980759797', 'Julius Ryan Listianto', 'XII RPL 2', '1819100130', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1045, '706016979', 'Adhi Satria Banyuaji', 'XII RPL 2', '1819100112', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1046, '856373747', 'Saddam Dermawan', 'XII RPL 2', '1819100146', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1047, '761510621', 'Julian Ruben Benedict', 'XII RPL 2', '1819100129', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1048, '1068323418', 'Putri Aurellia Indriyani', 'XII RPL 2', '1819100142', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1049, '979219303', 'Yasinta Fajrin', 'XII RPL 2', '1819100148', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1050, '837778531', 'Pungki Arya Tama', 'XII RPL 2', '1819100141', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1051, '1044845889', 'Irsya Aliffio', 'XII RPL 2', '1819100127', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1052, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XII RPL 2', '1819100135', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1053, '922678270', 'Dhony Nurhandoko', 'XII RPL 2', '1819100118', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1054, '954975183', 'Bimo Prasetyo Wibowo', 'XII RPL 2', '1819100115', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1055, '817999403', 'Burhanudin Dwi Saputra', 'XII RPL 2', '1819100116', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1056, '970560213', 'Rayfan Tio Saputro', 'XII RPL 2', '1819100143', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1057, '699154710', 'Muhammad Alif Kurniawan', 'XII RPL 2', '1819100134', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1058, '1111582650', 'Fransisco Allagan', 'XII RPL 2', '1819100123', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1059, '708481801', 'Sefviana Anggraeni', 'XII RPL 2', '1819100147', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1061, '1054728173', 'Rosiyana', 'XII RPL 2', '1819100145', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1062, '716948670', 'Firhan Nur Fadhilah', 'XII RPL 2', '1819100122', 'pwpb12-40', '1', '24/07/2020', '10:08:44', 'Absen By telegram', 1),
(1063, '966549627', 'Bayu Kartiko', 'XII RPL 2', '1819100114', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1064, '675219406', 'Hadi Firmansyah', 'XII RPL 2', '1819100124', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1065, '889981712', 'Ismi Septiana', 'XII RPL 2', '1819100128', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1066, '671191827', 'Cici Irma Yanti', 'XII RPL 2', '1819100117', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1067, '807381824', 'Muhamad Raffhiyansyah', 'XII RPL 2', '1819100132', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1068, '1238452707', 'Muhammad Farhan', 'XII RPL 2', '1819100136', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1069, '831964935', 'Muhammad Ramadhan Fikri', 'XII RPL 2', '1819100139', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1070, '1051826165', 'Muhammad Syahrevi', 'XII RPL 2', '1819100140', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1071, '728091163', 'Rafi Izzatul Rizqu Faris', 'XII RPL 1', '1819100101', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1072, '711686823', 'Syavira Aprilianti', 'XII RPL 1', '1819100109', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1073, '854106622', 'Achmad Setiadji Nugroho', 'XII RPL 1', '1819100074', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1074, '539979909', 'Raid Tammam', 'XII RPL 1', '1819100102', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1075, '730686712', 'Saffa Salsabilla', 'XII RPL 1', '1819100106', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1076, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XII RPL 1', '1819100093', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1077, '785207465', 'Zaidan Fadhil', 'XII RPL 1', '1819100110', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1078, '628582159', 'Rifat Khadafy', 'XII RPL 1', '1819100103', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1079, '755190206', 'Syahdah Hamidah', 'XII RPL 1', '1819100108', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1080, '649711813', 'Abdi Maulana', 'XII RPL 1', '1819100073', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1081, '678290960', 'Fajar Junianto', 'XII RPL 1', '1819100088', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1082, '678227912', 'Deva Abel Khan', 'XII RPL 1', '1819100084', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1083, '685702284', 'Nila Nur Azizah', 'XII RPL 1', '1819100098', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1084, '792909332', 'Donny Ramadhan', 'XII RPL 1', '1819100086', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1085, '755301966', 'Shakila Indah Nurhasti', 'XII RPL 1', '1819100107', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1086, '884951641', 'Aliffio', 'XII RPL 1', '1819100077', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1087, '880804108', 'Dian Sulistyarini', 'XII RPL 1', '1819100085', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1088, '893451904', 'Fauzan Adli Firdaus', 'XII RPL 1', '1819100089', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1089, '1089410341', 'Anwar Syaripudin', 'XII RPL 1', '1819100080', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1090, '666251480', 'Muhammad Rivaldi', 'XII RPL 1', '1819100097', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1091, '917381344', 'Rizki Alfa Reza', 'XII RPL 1', '1819100104', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1092, '1253502243', 'Praditiya Maulana Yudistira', 'XII RPL 1', '1819100100', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1093, '782470606', 'Hani Fatimah', 'XII RPL 1', '1819100091', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1094, '909987608', 'Fauzan Maulana', 'XII RPL 1', '1819100090', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1095, '975384905', 'Jerry Yusuf Simbolon', 'XII RPL 1', '1819100092', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1096, '681201754', 'Anisa', 'XII RPL 1', '1819100079', 'pwpb12-40', '1', '24/07/2020', '10:30:34', 'Absen By telegram', 1),
(1097, '823412974', 'Fadlan Kasyfi', 'XII RPL 1', '1819100087', 'pwpb12-40', '1', '24/07/2020', '13:47:17', 'Absen By telegram', 1),
(1098, '905136202', 'Akmal Permata Sukma', 'XII RPL 1', '1819100075', 'pwpb12-40', '1', '24/07/2020', '13:47:17', 'Absen By telegram', 1),
(1099, '1021149626', 'Daniel Chandra', 'XII RPL 1', '1819100083', 'pwpb12-40', '1', '24/07/2020', '13:47:17', 'Absen By telegram', 1),
(1100, '909646654', 'Ammar Rais Suryawan', 'XII RPL 1', '1819100078', 'pwpb12-40', '1', '24/07/2020', '13:47:17', 'Absen By telegram', 1),
(1101, '778911752', 'Muhammad Faras Jibran', 'XII RPL 1', '1819100095', 'pwpb12-40', '1', '24/07/2020', '13:47:17', 'Absen By telegram', 1),
(1102, '611011255', 'Alfino Putra Laksana', 'XII RPL 1', '1819100076', 'pwpb12-40', '1', '24/07/2020', '13:47:17', 'Absen By telegram', 1),
(1103, '721270213', 'Bimo Amanta Hidayat', 'XII RPL 1', '1819100081', 'pwpb12-40', '1', '24/07/2020', '13:47:17', 'Absen By telegram', 1),
(1104, '992021123', 'Rizky Firmansyah', 'XII RPL 1', '1819100105', 'pwpb12-40', '1', '24/07/2020', '13:47:17', 'Absen By telegram', 1),
(1105, '964226147', 'Muhammad Rafii', 'XII RPL 2', '1819100138', 'pwpb12-40', '1', '24/07/2020', '14:56:35', 'Absen By telegram', 1),
(1106, '539979909', 'Raid Tammam', 'XII RPL 1', '1819100102', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1107, '909987608', 'Fauzan Maulana', 'XII RPL 1', '1819100090', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1108, '1253502243', 'Praditiya Maulana Yudistira', 'XII RPL 1', '1819100100', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1109, '685702284', 'Nila Nur Azizah', 'XII RPL 1', '1819100098', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1110, '755301966', 'Shakila Indah Nurhasti', 'XII RPL 1', '1819100107', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1111, '975384905', 'Jerry Yusuf Simbolon', 'XII RPL 1', '1819100092', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1112, '678227912', 'Deva Abel Khan', 'XII RPL 1', '1819100084', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1113, '649711813', 'Abdi Maulana', 'XII RPL 1', '1819100073', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1114, '785207465', 'Zaidan Fadhil', 'XII RPL 1', '1819100110', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1115, '782470606', 'Hani Fatimah', 'XII RPL 1', '1819100091', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1116, '778911752', 'Muhammad Faras Jibran', 'XII RPL 1', '1819100095', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1117, '792909332', 'Donny Ramadhan', 'XII RPL 1', '1819100086', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1118, '611011255', 'Alfino Putra Laksana', 'XII RPL 1', '1819100076', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1119, '893451904', 'Fauzan Adli Firdaus', 'XII RPL 1', '1819100089', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1120, '917381344', 'Rizki Alfa Reza', 'XII RPL 1', '1819100104', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1121, '884951641', 'Aliffio', 'XII RPL 1', '1819100077', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1122, '666251480', 'Muhammad Rivaldi', 'XII RPL 1', '1819100097', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1123, '728091163', 'Rafi Izzatul Rizqu Faris', 'XII RPL 1', '1819100101', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1124, '992021123', 'Rizky Firmansyah', 'XII RPL 1', '1819100105', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1125, '880804108', 'Dian Sulistyarini', 'XII RPL 1', '1819100085', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1126, '854106622', 'Achmad Setiadji Nugroho', 'XII RPL 1', '1819100074', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1127, '1021149626', 'Daniel Chandra', 'XII RPL 1', '1819100083', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1128, '678290960', 'Fajar Junianto', 'XII RPL 1', '1819100088', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1129, '755190206', 'Syahdah Hamidah', 'XII RPL 1', '1819100108', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1130, '681201754', 'Anisa', 'XII RPL 1', '1819100079', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1131, '705485646', 'Chandra Putra Yunantoro', 'XII RPL 1', '1819100082', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1132, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XII RPL 1', '1819100093', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1133, '628582159', 'Rifat Khadafy', 'XII RPL 1', '1819100103', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1134, '1089410341', 'Anwar Syaripudin', 'XII RPL 1', '1819100080', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1135, '721270213', 'Bimo Amanta Hidayat', 'XII RPL 1', '1819100081', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1136, '711686823', 'Syavira Aprilianti', 'XII RPL 1', '1819100109', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1137, '730686712', 'Saffa Salsabilla', 'XII RPL 1', '1819100106', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1138, '823412974', 'Fadlan Kasyfi', 'XII RPL 1', '1819100087', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1139, '909646654', 'Ammar Rais Suryawan', 'XII RPL 1', '1819100078', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1140, '905136202', 'Akmal Permata Sukma', 'XII RPL 1', '1819100075', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1141, '675219406', 'Hadi Firmansyah', 'XII RPL 2', '1819100124', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1142, '807381824', 'Muhamad Raffhiyansyah', 'XII RPL 2', '1819100132', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1143, '908306662', 'Imam Afarizi Syahputra', 'XII RPL 2', '1819100126', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1144, '902715486', 'Muhammad Rafi Zadanly', 'XII RPL 2', '1819100137', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1145, '856373747', 'Saddam Dermawan', 'XII RPL 2', '1819100146', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1146, '922678270', 'Dhony Nurhandoko', 'XII RPL 2', '1819100118', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1147, '966549627', 'Bayu Kartiko', 'XII RPL 2', '1819100114', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1148, '761510621', 'Julian Ruben Benedict', 'XII RPL 2', '1819100129', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1149, '980759797', 'Julius Ryan Listianto', 'XII RPL 2', '1819100130', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1150, '1068323418', 'Putri Aurellia Indriyani', 'XII RPL 2', '1819100142', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1151, '974044612', 'Faris Ferdiansyah', 'XII RPL 2', '1819100120', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1152, '853079320', 'Fatimah Rizkiyana Nuraini', 'XII RPL 2', '1819100121', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1153, '908239036', 'Anisa Zahra Widyanti', 'XII RPL 2', '1819100113', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1154, '947961243', 'Rigel Iksandy Marthana', 'XII RPL 2', '1819100144', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1155, '837778531', 'Pungki Arya Tama', 'XII RPL 2', '1819100141', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1156, '708481801', 'Sefviana Anggraeni', 'XII RPL 2', '1819100147', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1157, '1051826165', 'Muhammad Syahrevi', 'XII RPL 2', '1819100140', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1158, '831964935', 'Muhammad Ramadhan Fikri', 'XII RPL 2', '1819100139', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1159, '683313503', 'Hilal Rizqi Afrizal', 'XII RPL 2', '1819100125', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1160, '979219303', 'Yasinta Fajrin', 'XII RPL 2', '1819100148', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1161, '889981712', 'Ismi Septiana', 'XII RPL 2', '1819100128', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1162, '706016979', 'Adhi Satria Banyuaji', 'XII RPL 2', '1819100112', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1163, '1238452707', 'Muhammad Farhan', 'XII RPL 2', '1819100136', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1164, '671191827', 'Cici Irma Yanti', 'XII RPL 2', '1819100117', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1165, '639463478', 'Muhamad Anwar', 'XII RPL 2', '1819100131', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1166, '964226147', 'Muhammad Rafii', 'XII RPL 2', '1819100138', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1167, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XII RPL 2', '1819100135', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1168, '954975183', 'Bimo Prasetyo Wibowo', 'XII RPL 2', '1819100115', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1169, '949235725', 'Muhammad Abdul Rojak', 'XII RPL 2', '1819100133', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1170, '1111582650', 'Fransisco Allagan', 'XII RPL 2', '1819100123', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1171, '970560213', 'Rayfan Tio Saputro', 'XII RPL 2', '1819100143', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1172, '817999403', 'Burhanudin Dwi Saputra', 'XII RPL 2', '1819100116', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1173, '716948670', 'Firhan Nur Fadhilah', 'XII RPL 2', '1819100122', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1174, '699154710', 'Muhammad Alif Kurniawan', 'XII RPL 2', '1819100134', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1);
INSERT INTO `api_presensi_online` (`id_presensi_online`, `id_telegram`, `nama_siswa`, `kelas`, `nipd`, `kode_mapel_ajar`, `kehadiran`, `tgl_absen`, `jam_absen`, `keterangan`, `status`) VALUES
(1175, '1054728173', 'Rosiyana', 'XII RPL 2', '1819100145', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1176, '1060917717', 'Dony Gita Ramadhan', 'XII RPL 2', '1819100119', 'pwpb12-40', '1', '25/07/2020', '08:35:25', 'Absen By telegram', 1),
(1177, '902715486', 'Muhammad Rafi Zadanly', 'XII RPL 2', '1819100137', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1178, '699154710', 'Muhammad Alif Kurniawan', 'XII RPL 2', '1819100134', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1179, '947961243', 'Rigel Iksandy Marthana', 'XII RPL 2', '1819100144', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1180, '966549627', 'Bayu Kartiko', 'XII RPL 2', '1819100114', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1181, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XII RPL 2', '1819100135', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1182, '908239036', 'Anisa Zahra Widyanti', 'XII RPL 2', '1819100113', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1183, '761510621', 'Julian Ruben Benedict', 'XII RPL 2', '1819100129', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1184, '671191827', 'Cici Irma Yanti', 'XII RPL 2', '1819100117', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1185, '1044845889', 'Irsya Aliffio', 'XII RPL 2', '1819100127', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1186, '853079320', 'Fatimah Rizkiyana Nuraini', 'XII RPL 2', '1819100121', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1187, '675219406', 'Hadi Firmansyah', 'XII RPL 2', '1819100124', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1188, '706016979', 'Adhi Satria Banyuaji', 'XII RPL 2', '1819100112', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1189, '831964935', 'Muhammad Ramadhan Fikri', 'XII RPL 2', '1819100139', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1190, '974044612', 'Faris Ferdiansyah', 'XII RPL 2', '1819100120', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1191, '979219303', 'Yasinta Fajrin', 'XII RPL 2', '1819100148', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1192, '837778531', 'Pungki Arya Tama', 'XII RPL 2', '1819100141', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1193, '1111582650', 'Fransisco Allagan', 'XII RPL 2', '1819100123', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1194, '908306662', 'Imam Afarizi Syahputra', 'XII RPL 2', '1819100126', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1195, '954975183', 'Bimo Prasetyo Wibowo', 'XII RPL 2', '1819100115', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1196, '922678270', 'Dhony Nurhandoko', 'XII RPL 2', '1819100118', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1197, '970560213', 'Rayfan Tio Saputro', 'XII RPL 2', '1819100143', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1198, '1068323418', 'Putri Aurellia Indriyani', 'XII RPL 2', '1819100142', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1199, '1054728173', 'Rosiyana', 'XII RPL 2', '1819100145', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1200, '639463478', 'Muhamad Anwar', 'XII RPL 2', '1819100131', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1201, '807381824', 'Muhamad Raffhiyansyah', 'XII RPL 2', '1819100132', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1202, '683313503', 'Hilal Rizqi Afrizal', 'XII RPL 2', '1819100125', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1203, '716948670', 'Firhan Nur Fadhilah', 'XII RPL 2', '1819100122', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1204, '964226147', 'Muhammad Rafii', 'XII RPL 2', '1819100138', 'pbo12-63', '1', '27/07/2020', '08:26:44', 'Absen By telegram', 1),
(1205, '708481801', 'Sefviana Anggraeni', 'XII RPL 2', '1819100147', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1206, '980759797', 'Julius Ryan Listianto', 'XII RPL 2', '1819100130', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1207, '856373747', 'Saddam Dermawan', 'XII RPL 2', '1819100146', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1208, '1238452707', 'Muhammad Farhan', 'XII RPL 2', '1819100136', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1209, '817999403', 'Burhanudin Dwi Saputra', 'XII RPL 2', '1819100116', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1210, '1060917717', 'Dony Gita Ramadhan', 'XII RPL 2', '1819100119', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1211, '1051826165', 'Muhammad Syahrevi', 'XII RPL 2', '1819100140', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1212, '949235725', 'Muhammad Abdul Rojak', 'XII RPL 2', '1819100133', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1213, '889981712', 'Ismi Septiana', 'XII RPL 2', '1819100128', 'pbo12-63', '1', '27/07/2020', '09:30:58', 'Absen By telegram', 1),
(1214, '854106622', 'Achmad Setiadji Nugroho', 'XII RPL 1', '1819100074', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1215, '678290960', 'Fajar Junianto', 'XII RPL 1', '1819100088', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1216, '917381344', 'Rizki Alfa Reza', 'XII RPL 1', '1819100104', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1217, '785207465', 'Zaidan Fadhil', 'XII RPL 1', '1819100110', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1218, '823412974', 'Fadlan Kasyfi', 'XII RPL 1', '1819100087', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1219, '792909332', 'Donny Ramadhan', 'XII RPL 1', '1819100086', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1220, '649711813', 'Abdi Maulana', 'XII RPL 1', '1819100073', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1221, '685702284', 'Nila Nur Azizah', 'XII RPL 1', '1819100098', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1222, '1021149626', 'Daniel Chandra', 'XII RPL 1', '1819100083', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1223, '611011255', 'Alfino Putra Laksana', 'XII RPL 1', '1819100076', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1224, '711686823', 'Syavira Aprilianti', 'XII RPL 1', '1819100109', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1225, '778911752', 'Muhammad Faras Jibran', 'XII RPL 1', '1819100095', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1226, '782470606', 'Hani Fatimah', 'XII RPL 1', '1819100091', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1227, '893451904', 'Fauzan Adli Firdaus', 'XII RPL 1', '1819100089', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1228, '755301966', 'Shakila Indah Nurhasti', 'XII RPL 1', '1819100107', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1229, '728091163', 'Rafi Izzatul Rizqu Faris', 'XII RPL 1', '1819100101', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1230, '721270213', 'Bimo Amanta Hidayat', 'XII RPL 1', '1819100081', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1231, '778911752', 'Muhammad Faras Jibran', 'XII RPL 1', '1819100095', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1232, '678290960', 'Fajar Junianto', 'XII RPL 1', '1819100088', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1233, '539979909', 'Raid Tammam', 'XII RPL 1', '1819100102', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1234, '711686823', 'Syavira Aprilianti', 'XII RPL 1', '1819100109', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1235, '823412974', 'Fadlan Kasyfi', 'XII RPL 1', '1819100087', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1236, '728091163', 'Rafi Izzatul Rizqu Faris', 'XII RPL 1', '1819100101', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1237, '782470606', 'Hani Fatimah', 'XII RPL 1', '1819100091', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1238, '685702284', 'Nila Nur Azizah', 'XII RPL 1', '1819100098', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1239, '705485646', 'Chandra Putra Yunantoro', 'XII RPL 1', '1819100082', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1240, '917381344', 'Rizki Alfa Reza', 'XII RPL 1', '1819100104', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1241, '755301966', 'Shakila Indah Nurhasti', 'XII RPL 1', '1819100107', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1242, '1021149626', 'Daniel Chandra', 'XII RPL 1', '1819100083', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1243, '893451904', 'Fauzan Adli Firdaus', 'XII RPL 1', '1819100089', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1244, '884951641', 'Aliffio', 'XII RPL 1', '1819100077', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1245, '905136202', 'Akmal Permata Sukma', 'XII RPL 1', '1819100075', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1246, '909646654', 'Ammar Rais Suryawan', 'XII RPL 1', '1819100078', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1247, '909646654', 'Ammar Rais Suryawan', 'XII RPL 1', '1819100078', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1248, '611011255', 'Alfino Putra Laksana', 'XII RPL 1', '1819100076', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1249, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XII RPL 1', '1819100093', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1250, '681201754', 'Anisa', 'XII RPL 1', '1819100079', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1251, '992021123', 'Rizky Firmansyah', 'XII RPL 1', '1819100105', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1252, '755190206', 'Syahdah Hamidah', 'XII RPL 1', '1819100108', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1253, '628582159', 'Rifat Khadafy', 'XII RPL 1', '1819100103', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1254, '730686712', 'Saffa Salsabilla', 'XII RPL 1', '1819100106', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1255, '1089410341', 'Anwar Syaripudin', 'XII RPL 1', '1819100080', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1256, '880804108', 'Dian Sulistyarini', 'XII RPL 1', '1819100085', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1257, '678227912', 'Deva Abel Khan', 'XII RPL 1', '1819100084', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1258, '666251480', 'Muhammad Rivaldi', 'XII RPL 1', '1819100097', 'pwpb12-40', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1259, '880804108', 'Dian Sulistyarini', 'XII RPL 1', '1819100085', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1260, '666251480', 'Muhammad Rivaldi', 'XII RPL 1', '1819100097', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1261, '678227912', 'Deva Abel Khan', 'XII RPL 1', '1819100084', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1262, '649711813', 'Abdi Maulana', 'XII RPL 1', '1819100073', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1263, '975384905', 'Jerry Yusuf Simbolon', 'XII RPL 1', '1819100092', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1264, '854106622', 'Achmad Setiadji Nugroho', 'XII RPL 1', '1819100074', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1265, '909987608', 'Fauzan Maulana', 'XII RPL 1', '1819100090', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1266, '792909332', 'Donny Ramadhan', 'XII RPL 1', '1819100086', 'pbo12-63', '1', '27/07/2020', '13:02:57', 'Absen By telegram', 1),
(1267, '211939880', 'Rismadi', 'Manager', 'P1234567', 'pwpb12-40', '1', '27/07/2020', '13:41:29', 'Absen By telegram', 1),
(1268, '905136202', 'Akmal Permata Sukma', 'XII RPL 1', '1819100075', 'pbo12-63', '1', '27/07/2020', '13:41:29', 'Absen By telegram', 1),
(1269, '721270213', 'Bimo Amanta Hidayat', 'XII RPL 1', '1819100081', 'pbo12-63', '1', '27/07/2020', '13:41:29', 'Absen By telegram', 1),
(1270, '1089410341', 'Anwar Syaripudin', 'XII RPL 1', '1819100080', 'pbo12-63', '1', '27/07/2020', '13:41:29', 'Absen By telegram', 1),
(1271, '785207465', 'Zaidan Fadhil', 'XII RPL 1', '1819100110', 'pbo12-63', '1', '27/07/2020', '13:41:29', 'Absen By telegram', 1),
(1272, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XII RPL 1', '1819100093', 'pbo12-63', '1', '27/07/2020', '15:33:29', 'Absen By telegram', 1),
(1273, '1253502243', 'Praditiya Maulana Yudistira', 'XII RPL 1', '1819100100', 'pbo12-63', '1', '27/07/2020', '15:33:29', 'Absen By telegram', 1),
(1274, '539979909', 'Raid Tammam', 'XII RPL 1', '1819100102', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1275, '884951641', 'Aliffio', 'XII RPL 1', '1819100077', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1276, '728091163', 'Rafi Izzatul Rizqu Faris', 'XII RPL 1', '1819100101', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1277, '700868935', 'Mochammad David Dasilya Akbar Max Simanjutak', 'XII RPL 1', '1819100093', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1278, '782470606', 'Hani Fatimah', 'XII RPL 1', '1819100091', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1279, '854106622', 'Achmad Setiadji Nugroho', 'XII RPL 1', '1819100074', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1280, '678290960', 'Fajar Junianto', 'XII RPL 1', '1819100088', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1281, '992021123', 'Rizky Firmansyah', 'XII RPL 1', '1819100105', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1282, '1089410341', 'Anwar Syaripudin', 'XII RPL 1', '1819100080', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1283, '909987608', 'Fauzan Maulana', 'XII RPL 1', '1819100090', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1284, '778911752', 'Muhammad Faras Jibran', 'XII RPL 1', '1819100095', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1285, '755301966', 'Shakila Indah Nurhasti', 'XII RPL 1', '1819100107', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1286, '649711813', 'Abdi Maulana', 'XII RPL 1', '1819100073', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1287, '711686823', 'Syavira Aprilianti', 'XII RPL 1', '1819100109', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1288, '785207465', 'Zaidan Fadhil', 'XII RPL 1', '1819100110', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1289, '685702284', 'Nila Nur Azizah', 'XII RPL 1', '1819100098', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1290, '721270213', 'Bimo Amanta Hidayat', 'XII RPL 1', '1819100081', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1291, '792909332', 'Donny Ramadhan', 'XII RPL 1', '1819100086', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1292, '975384905', 'Jerry Yusuf Simbolon', 'XII RPL 1', '1819100092', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1293, '893451904', 'Fauzan Adli Firdaus', 'XII RPL 1', '1819100089', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1294, '905136202', 'Akmal Permata Sukma', 'XII RPL 1', '1819100075', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1295, '1021149626', 'Daniel Chandra', 'XII RPL 1', '1819100083', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1296, '755190206', 'Syahdah Hamidah', 'XII RPL 1', '1819100108', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1297, '678227912', 'Deva Abel Khan', 'XII RPL 1', '1819100084', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1298, '681201754', 'Anisa', 'XII RPL 1', '1819100079', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1299, '917381344', 'Rizki Alfa Reza', 'XII RPL 1', '1819100104', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1300, '823412974', 'Fadlan Kasyfi', 'XII RPL 1', '1819100087', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1301, '730686712', 'Saffa Salsabilla', 'XII RPL 1', '1819100106', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1302, '705485646', 'Chandra Putra Yunantoro', 'XII RPL 1', '1819100082', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1303, '880804108', 'Dian Sulistyarini', 'XII RPL 1', '1819100085', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1304, '611011255', 'Alfino Putra Laksana', 'XII RPL 1', '1819100076', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1305, '909646654', 'Ammar Rais Suryawan', 'XII RPL 1', '1819100078', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1306, '666251480', 'Muhammad Rivaldi', 'XII RPL 1', '1819100097', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1307, '628582159', 'Rifat Khadafy', 'XII RPL 1', '1819100103', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1308, '1253502243', 'Praditiya Maulana Yudistira', 'XII RPL 1', '1819100100', 'pbo12-63', '1', '28/07/2020', '08:44:39', 'Absen By telegram', 1),
(1309, '1044845889', 'Irsya Aliffio', 'XII RPL 2', '1819100127', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1310, '1060917717', 'Dony Gita Ramadhan', 'XII RPL 2', '1819100119', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1311, '964226147', 'Muhammad Rafii', 'XII RPL 2', '1819100138', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1312, '706016979', 'Adhi Satria Banyuaji', 'XII RPL 2', '1819100112', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1313, '671191827', 'Cici Irma Yanti', 'XII RPL 2', '1819100117', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1314, '966549627', 'Bayu Kartiko', 'XII RPL 2', '1819100114', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1315, '908239036', 'Anisa Zahra Widyanti', 'XII RPL 2', '1819100113', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1316, '1051826165', 'Muhammad Syahrevi', 'XII RPL 2', '1819100140', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1317, '856373747', 'Saddam Dermawan', 'XII RPL 2', '1819100146', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1318, '853079320', 'Fatimah Rizkiyana Nuraini', 'XII RPL 2', '1819100121', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1319, '980759797', 'Julius Ryan Listianto', 'XII RPL 2', '1819100130', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1320, '831964935', 'Muhammad Ramadhan Fikri', 'XII RPL 2', '1819100139', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1321, '947961243', 'Rigel Iksandy Marthana', 'XII RPL 2', '1819100144', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1322, '817999403', 'Burhanudin Dwi Saputra', 'XII RPL 2', '1819100116', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1323, '902715486', 'Muhammad Rafi Zadanly', 'XII RPL 2', '1819100137', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1324, '1111582650', 'Fransisco Allagan', 'XII RPL 2', '1819100123', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1325, '675219406', 'Hadi Firmansyah', 'XII RPL 2', '1819100124', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1326, '974044612', 'Faris Ferdiansyah', 'XII RPL 2', '1819100120', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1327, '979219303', 'Yasinta Fajrin', 'XII RPL 2', '1819100148', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1328, '683313503', 'Hilal Rizqi Afrizal', 'XII RPL 2', '1819100125', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1329, '1238452707', 'Muhammad Farhan', 'XII RPL 2', '1819100136', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1330, '699154710', 'Muhammad Alif Kurniawan', 'XII RPL 2', '1819100134', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1331, '639463478', 'Muhamad Anwar', 'XII RPL 2', '1819100131', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1332, '761510621', 'Julian Ruben Benedict', 'XII RPL 2', '1819100129', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1333, '970560213', 'Rayfan Tio Saputro', 'XII RPL 2', '1819100143', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1334, '837778531', 'Pungki Arya Tama', 'XII RPL 2', '1819100141', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1335, '1068323418', 'Putri Aurellia Indriyani', 'XII RPL 2', '1819100142', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1336, '954975183', 'Bimo Prasetyo Wibowo', 'XII RPL 2', '1819100115', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1337, '908306662', 'Imam Afarizi Syahputra', 'XII RPL 2', '1819100126', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1338, '807381824', 'Muhamad Raffhiyansyah', 'XII RPL 2', '1819100132', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1339, '708481801', 'Sefviana Anggraeni', 'XII RPL 2', '1819100147', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1340, '1054728173', 'Rosiyana', 'XII RPL 2', '1819100145', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1341, '716948670', 'Firhan Nur Fadhilah', 'XII RPL 2', '1819100122', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1342, '889981712', 'Ismi Septiana', 'XII RPL 2', '1819100128', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1343, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XII RPL 2', '1819100135', 'pbo12-63', '1', '28/07/2020', '11:55:16', 'Absen By telegram', 1),
(1344, '922678270', 'Dhony Nurhandoko', 'XII RPL 2', '1819100118', 'pbo12-63', '1', '28/07/2020', '14:57:58', 'Absen By telegram', 1),
(1345, '675219406', 'Hadi Firmansyah', 'XII RPL 2', '1819100124', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1346, '853079320', 'Fatimah Rizkiyana Nuraini', 'XII RPL 2', '1819100121', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1347, '908239036', 'Anisa Zahra Widyanti', 'XII RPL 2', '1819100113', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1348, '843805006', 'Muhammad Daffa Bagus Muttaqin', 'XII RPL 2', '1819100135', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1349, '908306662', 'Imam Afarizi Syahputra', 'XII RPL 2', '1819100126', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1350, '947961243', 'Rigel Iksandy Marthana', 'XII RPL 2', '1819100144', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1351, '831964935', 'Muhammad Ramadhan Fikri', 'XII RPL 2', '1819100139', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1352, '671191827', 'Cici Irma Yanti', 'XII RPL 2', '1819100117', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1353, '902715486', 'Muhammad Rafi Zadanly', 'XII RPL 2', '1819100137', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1354, '856373747', 'Saddam Dermawan', 'XII RPL 2', '1819100146', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1355, '974044612', 'Faris Ferdiansyah', 'XII RPL 2', '1819100120', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1356, '980759797', 'Julius Ryan Listianto', 'XII RPL 2', '1819100130', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1357, '1044845889', 'Irsya Aliffio', 'XII RPL 2', '1819100127', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1358, '979219303', 'Yasinta Fajrin', 'XII RPL 2', '1819100148', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1359, '970560213', 'Rayfan Tio Saputro', 'XII RPL 2', '1819100143', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1360, '1238452707', 'Muhammad Farhan', 'XII RPL 2', '1819100136', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1361, '706016979', 'Adhi Satria Banyuaji', 'XII RPL 2', '1819100112', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1362, '699154710', 'Muhammad Alif Kurniawan', 'XII RPL 2', '1819100134', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1363, '837778531', 'Pungki Arya Tama', 'XII RPL 2', '1819100141', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1364, '708481801', 'Sefviana Anggraeni', 'XII RPL 2', '1819100147', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1365, '889981712', 'Ismi Septiana', 'XII RPL 2', '1819100128', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1366, '1054728173', 'Rosiyana', 'XII RPL 2', '1819100145', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1367, '954975183', 'Bimo Prasetyo Wibowo', 'XII RPL 2', '1819100115', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1368, '922678270', 'Dhony Nurhandoko', 'XII RPL 2', '1819100118', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1369, '761510621', 'Julian Ruben Benedict', 'XII RPL 2', '1819100129', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1370, '966549627', 'Bayu Kartiko', 'XII RPL 2', '1819100114', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1371, '1111582650', 'Fransisco Allagan', 'XII RPL 2', '1819100123', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1372, '964226147', 'Muhammad Rafii', 'XII RPL 2', '1819100138', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1),
(1373, '639463478', 'Muhamad Anwar', 'XII RPL 2', '1819100131', 'pbo12-63', '1', '29/07/2020', '08:30:54', 'Absen By telegram', 1);

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
(1, '0026333785', '1819100073', 'Abdi Maulana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37670', '1819100073.jpg', 2),
(2, '0033694246', '1819100074', 'Achmad Setiadji Nugroho', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'JAKARTA', '37694', '1819100074.jpg', 2),
(3, '0030759785', '1819100075', 'Akmal Permata Sukma', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'CIANJUR', '37678', '1819100075.jpg', 2),
(4, '0030436934', '1819100076', 'Alfino Putra Laksana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37740', '1819100076.jpg', 2),
(5, '0024453581', '1819100077', 'Aliffio', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37594', '1819100077.jpg', 2),
(6, '0021013959', '1819100078', 'Ammar Rais Suryawan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'JAKARTA', '37472', '1819100078.jpg', 2),
(7, '0033125687', '1819100079', 'Anisa', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37903', '1819100079.jpg', 2),
(8, '0021073137', '1819100080', 'Anwar Syaripudin', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Depok', '37335', '1819100080.jpg', 2),
(9, '0039817627', '1819100081', 'Bimo Amanta Hidayat', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37899', '1819100081.jpg', 2),
(10, '0030997542', '1819100082', 'Chandra Putra Yunantoro', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37795', '1819100082.jpg', 2),
(11, '0031156491', '1819100083', 'Daniel Chandra', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37882', '1819100083.jpg', 2),
(12, '0034081041', '1819100084', 'Deva Abel Khan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37685', '1819100084.jpg', 2),
(13, '0034157354', '1819100085', 'Dian Sulistyarini', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37833', '1819100085.jpg', 2),
(14, '0023049170', '1819100086', 'Donny Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'JAKARTA', '37572', '1819100086.jpg', 2),
(15, '0031917339', '1819100087', 'Fadlan Kasyfi', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37720', '1819100087.jpg', 2),
(16, '0031635239', '1819100088', 'Fajar Junianto', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37788', '1819100088.jpg', 2),
(17, '0025454861', '1819100089', 'Fauzan Adli Firdaus', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37557', '1819100089.jpg', 2),
(18, '0031196960', '1819100090', 'Fauzan Maulana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37748', '1819100090.jpg', 2),
(19, '0026333799', '1819100091', 'Hani Fatimah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37476', '1819100091.jpg', 2),
(20, '0024612921', '1819100092', 'Jerry Yusuf Simbolon', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'JAKARTA', '37565', '1819100092.jpg', 2),
(21, '0022908793', '1819100093', 'Mochammad David Dasilya Akbar Max Simanjutak', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37542', '1819100093.jpg', 2),
(22, '0032635249', '1819100095', 'Muhammad Faras Jibran', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37839', '1819100095.jpg', 2),
(23, '0032962322', '1819100097', 'Muhammad Rivaldi', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37736', '1819100097.jpg', 2),
(24, '0030511687', '1819100098', 'Nila Nur Azizah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37786', '1819100098.jpg', 2),
(26, '0038600101', '1819100100', 'Praditiya Maulana Yudistira', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'JAKARTA', '37769', '1819100100.jpg', 2),
(27, '0029603935', '1819100101', 'Rafi Izzatul Rizqu Faris', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37588', '1819100101.jpg', 2),
(28, '0024614103', '1819100102', 'Raid Tammam', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'JAKARTA', '37611', '1819100102.jpg', 2),
(29, '0039462861', '1819100103', 'Rifat Khadafy', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'Jakarta', '37815', '1819100103.jpg', 2),
(30, '0031454524', '1819100104', 'Rizki Alfa Reza', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37744', '1819100104.jpg', 2),
(31, '0032239264', '1819100105', 'Rizky Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'JAKARTA', '37666', '1819100105.jpg', 2),
(32, '0032371530', '1819100106', 'Saffa Salsabilla', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37806', '1819100106.jpg', 2),
(33, '0032313850', '1819100107', 'Shakila Indah Nurhasti', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37799', '1819100107.jpg', 2),
(34, '0024778805', '1819100108', 'Syahdah Hamidah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'DEPOK', '37533', '1819100108.jpg', 2),
(35, '0031217054', '1819100109', 'Syavira Aprilianti', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'CIBINONG, BOGOR', '37735', '1819100109.jpg', 2),
(36, '0033334704', '1819100110', 'Zaidan Fadhil', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 1', 'JAKARTA', '37889', '1819100110.jpg', 2),
(37, '0033713272', '1819100112', 'Adhi Satria Banyuaji', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'JAKARTA', '37682', '1819100112.jpg', 2),
(38, '0030511688', '1819100113', 'Anisa Zahra Widyanti', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37788', '1819100113.jpg', 2),
(39, '0031257923', '1819100114', 'Bayu Kartiko', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '37745', '1819100114.jpg', 2),
(40, '0030538369', '1819100115', 'Bimo Prasetyo Wibowo', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '37754', '1819100115.jpg', 2),
(41, '0030511645', '1819100116', 'Burhanudin Dwi Saputra', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37638', '1819100116.jpg', 2),
(42, '0024437926', '1819100117', 'Cici Irma Yanti', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Pekanbaru', '37424', '1819100117.jpg', 2),
(43, '0031073128', '1819100118', 'Dhony Nurhandoko', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'BOGOR', '37850', '1819100118.jpg', 2),
(44, '0024307446', '1819100119', 'Dony Gita Ramadhan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37576', '1819100119.jpg', 2),
(45, '0032179128', '1819100120', 'Faris Ferdiansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Kebumen', '37858', '1819100120.jpg', 2),
(46, '0033433488', '1819100121', 'Fatimah Rizkiyana Nuraini', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'JAKARTA', '37800', '1819100121.jpg', 2),
(47, '0024438093', '1819100122', 'Firhan Nur Fadhilah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'JAKARTA', '37519', '1819100122.jpg', 2),
(48, '0030732520', '1819100123', 'Fransisco Allagan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37749', '1819100123.jpg', 2),
(49, '0025237532', '1819100124', 'Hadi Firmansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37613', '1819100124.jpg', 2),
(50, '0033243057', '1819100125', 'Hilal Rizqi Afrizal', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37717', '1819100125.jpg', 2),
(51, '0035846575', '1819100126', 'Imam Afarizi Syahputra', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37726', '1819100126.jpg', 2),
(52, '0036427918', '1819100127', 'Irsya Aliffio', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'PEMALANG', '37800', '1819100127.jpg', 2),
(53, '0024872777', '1819100128', 'Ismi Septiana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37505', '1819100128.jpg', 2),
(54, '0021019748', '1819100129', 'Julian Ruben Benedict', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'JAKARTA', '37464', '1819100129.jpg', 2),
(55, '0030958191', '1819100130', 'Julius Ryan Listianto', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37889', '1819100130.jpg', 2),
(56, '0031050120', '1819100131', 'Muhamad Anwar', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '37830', '1819100131.jpg', 2),
(57, '0021032230', '1819100132', 'Muhamad Raffhiyansyah', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'depok', '37329', '1819100132.jpg', 2),
(58, '0032533567', '1819100133', 'Muhammad Abdul Rojak', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '37799', '1819100133.jpg', 2),
(59, '0034367060', '1819100134', 'Muhammad Alif Kurniawan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'BOGOR', '37908', '1819100134.jpg', 2),
(60, '0030354901', '1819100135', 'Muhammad Daffa Bagus Muttaqin', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '37864', '1819100135.jpg', 2),
(61, '0039250936', '1819100136', 'Muhammad Farhan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '37721', '1819100136.jpg', 2),
(62, '0034635128', '1819100137', 'Muhammad Rafi Zadanly', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '37854', '1819100137.jpg', 2),
(63, '0030951233', '1819100138', 'Muhammad Rafii', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Jakarta', '37745', '1819100138.jpg', 2),
(64, '0026313049', '1819100139', 'Muhammad Ramadhan Fikri', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37595', '1819100139.jpg', 2),
(65, '0031714414', '1819100140', 'Muhammad Syahrevi', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'JAKARTA', '37634', '1819100140.jpg', 2),
(66, '0030479417', '1819100141', 'Pungki Arya Tama', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Grobogan', '37668', '1819100141.jpg', 2),
(67, '0030511682', '1819100142', 'Putri Aurellia Indriyani', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37776', '1819100142.jpg', 2),
(68, '0031176658', '1819100143', 'Rayfan Tio Saputro', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'Depok', '37796', '1819100143.jpg', 2),
(69, '0030470023', '1819100144', 'Rigel Iksandy Marthana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'WONOGIRI', '37841', '1819100144.jpg', 2),
(70, '0021724435', '1819100145', 'Rosiyana', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'DEPOK', '37592', '1819100145.jpg', 2),
(71, '0027261044', '1819100146', 'Saddam Dermawan', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'BEKASI', '37557', '1819100146.jpg', 2),
(72, '0030859473', '1819100147', 'Sefviana Anggraeni', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'JAKARTA', '37740', '1819100147.jpg', 2),
(73, '0031073130', '1819100148', 'Yasinta Fajrin', 3, 'Rekayasa Perangkat Lunak', 'XII RPL 2', 'JAKARTA', '37865', '1819100148.jpg', 2),
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
-- Table structure for table `calendar`
--

CREATE TABLE `calendar` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `startdate` varchar(48) NOT NULL,
  `enddate` varchar(48) NOT NULL,
  `description` varchar(200) NOT NULL,
  `allday` tinyint(1) NOT NULL,
  `level` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calendar`
--

INSERT INTO `calendar` (`id`, `title`, `startdate`, `enddate`, `description`, `allday`, `level`, `status`) VALUES
(1, 'Jadwal 1', '2020-06-08 00:06:00', '2020-06-08 06:06:00', 'Jadwal 1 contoh saja untuk deskripsi', 0, 1, 1),
(3, 'Jadwal 2', '2020-06-25 07:00:00', '2020-06-25 09:30:00', 'Jadwal 2 contoh saja untuk deskripsi ', 0, 1, 1),
(4, 'Jadwal 3', '2020-06-23 15:00:00', '2020-06-24 16:30:00', 'Jadwal 3 contoh saja untuk deskripsi', 0, 1, 1),
(5, 'Jadwal 4', '2020-06-29 10:00:00', '2020-07-02 15:30:00', 'Jadwal 4 contoh saja untuk deskripsi \r\nstart : 2020-06-26 end : 2020-06-28', 0, 1, 1),
(6, 'Jadwal 5', '2020-06-29 00:06:00', '2020-06-29 09:06:00', 'Jadwal 5 contoh saja untuk deskripsi', 0, 1, 1);

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
(1, 'PPDB2021100001', 'R. Naila Kania Widia', 'Perempuan', 'Depok', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT ARAFAH', 1),
(2, 'PPDB2021100002', 'Muhammad Faiz', 'Laki-laki', 'Bintaro', '01 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP RAHMANI II', 1),
(3, 'PPDB2021100003', 'Muhammad Daffa', 'Laki-laki', 'Depok', '25 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 4 DEPOK', 1),
(4, 'PPDB2021100004', 'Muhammad Cheko', 'Laki-laki', 'Jakarta', '19 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI DEPOK II TENGAH', 1),
(5, 'PPDB2021100005', 'Jonathan', 'Laki-laki', 'Depok', '29 Maret 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP YASPEN TUGU IBU I', 1),
(6, 'PPDB2021100006', 'Asri Alya Ramadhani', 'Perempuan', 'Depok', '30 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(7, 'PPDB2021100007', 'Ariel Rangga Kasanova', 'Laki-laki', 'Depok', '05 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP HARJAMUKTI', 1),
(8, 'PPDB2021100008', 'Muhammad Syah Nusantara', 'Laki-laki', 'Jakarta', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP SUDIRMAN', 1),
(9, 'PPDB2021100009', 'Rizky Aryadiansyah Akbar', 'Laki-laki', 'sidoarjo', '22 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(10, 'PPDB2021100010', 'Iqrar Bany Pangestu', 'Laki-laki', 'jakarta', '27 Maret 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP BABUSSALAM', 1),
(11, 'PPDB2021100011', 'Dafa Rahadiyono', 'Laki-laki', 'Bogor', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(12, 'PPDB2021100012', 'Javierre Firdaus Asmi', 'Laki-laki', 'DEPOK', '09 April 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI 2', 1),
(13, 'PPDB2021100013', 'Kizza Asadel Aryaputra', 'Laki-laki', 'Depok', '09 Januari 2006', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI 2', 1),
(14, 'PPDB2021100014', 'Muhammad Khoirul Fatihin', 'Laki-laki', 'LAMONGAN', '00 0000', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP Al Islamiyah', 1),
(15, 'PPDB2021100015', 'Raditya Naufal Fadilla', 'Laki-laki', 'DEPOK', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YAPEMRI', 1),
(16, 'PPDB2021100016', 'Cahyarani Rosyadah', 'Perempuan', 'DEPOK', '25 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(17, 'PPDB2021100017', 'Nabila Syahrani', 'Perempuan', 'Cianjur', '02 Januari 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 1 CILAKU', 1),
(18, 'PPDB2021100018', 'Muhammad Rifky Nur Hidayatulloh', 'Laki-laki', 'Jakarta', '25 Januari 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP GENERUS MANDIRI', 1),
(19, 'PPDB2021100019', 'Agus Setiawan', 'Laki-laki', 'Boyolali', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(20, 'PPDB2021100020', 'Angga Nur Ariyanto', 'Laki-laki', 'Jakarta', '13 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(21, 'PPDB2021100021', 'Obed Richard A', 'Laki-laki', 'Depok', '00 0000', 'Broadcast', 'Teknik Elektronika Industri', 'SMP MARDI YUANA DEPOK', 1),
(22, 'PPDB2021100022', 'Rafqi Fatihul Hq', 'Laki-laki', 'Depok', '11 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(23, 'PPDB2021100023', 'Arya Eka Saputra', 'Laki-laki', 'Jakarta', '24 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(24, 'PPDB2021100024', 'Muhtadi Yafi Nirwana', 'Laki-laki', 'Jakarta', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', '-', 1),
(25, 'PPDB2021100025', 'Nabiel Rabbani', 'Laki-laki', 'Jakarta', '07 Juni 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS BABUSSALAM', 1),
(26, 'PPDB2021100026', 'Marisca Firda Azalea', 'Perempuan', 'Jakarta', '25 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', '-', 1),
(27, 'PPDB2021100027', 'Dhava Candra Ardiansyah', 'Laki-laki', 'MAGETAN', '11 Maret 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(28, 'PPDB2021100028', 'Putri Maulidya', 'Perempuan', 'DEPOK', '22 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(29, 'PPDB2021100029', 'Muhammad Fathan Syuhada', 'Laki-laki', 'Jakarta', '08 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP At-Taqwa', 1),
(30, 'PPDB2021100030', 'Hamas Habaika Winung Lishauma', 'Laki-laki', 'Depok', '20 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(31, 'PPDB2021100031', 'Nur Octavia Ramadhanti', 'Perempuan', 'Depok', '20 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP HARAPAN BANGSA', 1),
(32, 'PPDB2021100032', 'Selvi Rahmawati', 'Perempuan', 'Depok', '15 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 24 DEPOK', 1),
(33, 'PPDB2021100033', 'Farid Wajdi', 'Laki-laki', 'DEPOK', '24 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(34, 'PPDB2021100034', 'Azzahra Ramadhani', 'Perempuan', 'Depok', '13 Oktober 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(35, 'PPDB2021100035', 'Yoga Adi Pratama', 'Laki-laki', 'Jakarta', '14 April 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(36, 'PPDB2021100036', 'Rizkhi Ramadhani', 'Laki-laki', 'Depok', '02 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BAKTI', 1),
(37, 'PPDB2021100037', 'Aditya Rahman', 'Laki-laki', 'Jakarta', '11 Januari 2005', 'Teknik Elektronika Industri', 'Multimedia', 'MTSN 17 JAKARTA', 1),
(38, 'PPDB2021100038', 'Rohmadani Dwi Oktaviansyah', 'Laki-laki', 'Depok', '11 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 15 DEPOK', 1),
(39, 'PPDB2021100039', 'Satrio Mukti Wibowo', 'Laki-laki', 'Jakarta', '05 Januari 2006', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP YASPEN TUGU IBU I', 1),
(40, 'PPDB2021100040', 'Kristian Candra Pinem', 'Laki-laki', 'Bekasi', '23 Desember 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 1 JUHAR', 1),
(41, 'PPDB2021100041', 'Mardana Putra Siregar', 'Laki-laki', 'Depok', '07 Maret 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BAKTI', 1),
(42, 'PPDB2021100042', 'Muhamad Rafi Prasetya', 'Laki-laki', 'Depok', '14 Agustus 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(43, 'PPDB2021100043', 'Keisya Lienawati Wijaya', 'Perempuan', 'BOGOR', '16 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TONJONG', 1),
(44, 'PPDB2021100044', 'Dhiyaulhaq Variza', 'Laki-laki', 'DEPOK', '05 Mei 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(45, 'PPDB2021100045', 'Fadli Muhammad Rizq', 'Laki-laki', 'BOGOR', '12 Oktober 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(46, 'PPDB2021100046', 'Siti Alya', 'Perempuan', 'Depok', '20 April 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(47, 'PPDB2021100047', 'Misqo Izari', 'Laki-laki', 'Depok', '06 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(48, 'PPDB2021100048', 'Nur Harum Waluyo', 'Perempuan', 'Depok', '11 Februari 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP', 1),
(49, 'PPDB2021100049', 'Rendy Afriatama', 'Laki-laki', 'Depok', '10 April 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(50, 'PPDB2021100050', 'Dandi Kurnia Putra', 'Laki-laki', 'Depok', '31 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(51, 'PPDB2021100051', 'Muhammad Adnan Hawari', 'Laki-laki', 'Jakarta', '23 Januari 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTSS NUR AL ZAHRAH', 1),
(52, 'PPDB2021100052', 'Muhammad Rifqi Arkan', 'Laki-laki', 'Depok', '28 Januari 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(53, 'PPDB2021100053', 'Aldo Maulana', 'Laki-laki', 'Depok', '17 April 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP NEGERI 12 DEPOK (TERBUKA)', 1),
(54, 'PPDB2021100054', 'Muhamad Taufik Riansyah', 'Laki-laki', 'Depok', '25 April 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(55, 'PPDB2021100055', 'Ibnu Hidayat', 'Laki-laki', 'DEPOK', '14 April 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 11 DEPOK', 1),
(56, 'PPDB2021100056', 'Rr. Novianti Dian S', 'Perempuan', 'DEPOK', '12 November 2004', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(57, 'PPDB2021100057', 'Dhudy Marwan Setiawan', 'Laki-laki', 'Depok', '22 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(58, 'PPDB2021100058', 'Setiana Anggraini', 'Perempuan', 'Depok', '07 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP HARJAMUKTI', 1),
(59, 'PPDB2021100059', 'Muhammad Syauqi Albi', 'Laki-laki', 'Depok', '18 Januari 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(60, 'PPDB2021100060', 'Muhammad Nazran Hisyami', 'Laki-laki', 'Jakarta', '00 0000', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP 20 MEI RAUDLATUSSAADAH', 1),
(61, 'PPDB2021100061', 'Mohamad Fikri Fadillah', 'Laki-laki', 'Depok', '20 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP FATAHILLAH', 1),
(62, 'PPDB2021100062', 'Abimanyu Malik Pratama', 'Laki-laki', 'Depok', '03 Februari 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPIT Al Haraki', 1),
(63, 'PPDB2021100063', 'Zakiy Burhan', 'Laki-laki', 'Depok', '17 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 24 DEPOK', 1),
(64, 'PPDB2021100064', 'Raphael David Immanuel Lima', 'Laki-laki', 'Depok', '17 November 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(65, 'PPDB2021100065', 'Deviani Trinita', 'Perempuan', 'Depok', '22 Juni 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP PGRI 1 Depok', 1),
(66, 'PPDB2021100066', 'Mutiara Fitriyani Amalia Sari', 'Perempuan', 'KLATEN', '13 November 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(67, 'PPDB2021100067', 'Aida Septiani', 'Perempuan', 'TASIKMALAYA', '11 September 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(68, 'PPDB2021100068', 'Risyoni Sheva Hartawan', 'Laki-laki', 'Jakarta', '27 Februari 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTs Al Hidayah', 1),
(69, 'PPDB2021100069', 'Sherly Tamara', 'Perempuan', 'Depok', '21 September 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPS MUTIARA', 1),
(70, 'PPDB2021100070', 'Eski Mutia Fardani', 'Perempuan', 'Jakarta', '03 Maret 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(71, 'PPDB2021100071', 'Suryandara Putra', 'Laki-laki', 'Jakarta', '21 November 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPN 15 DEPOK', 1),
(72, 'PPDB2021100072', 'Nasywa Nuurlatiifa', 'Perempuan', 'Depok', '20 April 2006', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(73, 'PPDB2021100073', 'Rizki Artinio Permana Putra', 'Laki-laki', 'GUNUNG KIDUL', '26 November 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP NEGERI 1 PANGGANG', 1),
(74, 'PPDB2021100074', 'Muhammad Khairul Fathan', 'Laki-laki', 'Jakarta', '11 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(75, 'PPDB2021100075', 'Amalia Rachmawati', 'Perempuan', 'Depok', '22 Desember 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(76, 'PPDB2021100076', 'Rangga Akbar Permana', 'Laki-laki', 'Jakarta', '15 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(77, 'PPDB2021100077', 'Ahmad Ridho Baihaqi', 'Laki-laki', 'Depok', '26 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(78, 'PPDB2021100078', 'Ferisha Adilla Hidayat', 'Perempuan', 'Bekasi', '15 September 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(79, 'PPDB2021100079', 'Muhammad Rizky Maulana', 'Laki-laki', '-', '00 0000', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTSS ALHIDAYAH', 1),
(80, 'PPDB2021100080', 'Bagus Wicaksana', 'Laki-laki', 'DEPOK', '12 Januari 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(81, 'PPDB2021100081', 'Putri Dwita Amelia', 'Perempuan', 'Banjar Negara', '22 Mei 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(82, 'PPDB2021100082', 'Muhamad Haekal Rifa\'i', 'Laki-laki', 'Depok', '05 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 11 DEPOK', 1),
(83, 'PPDB2021100083', 'Fahri Aldiansya', 'Laki-laki', 'Jakarta', '08 Agustus 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP RADEN FATAH', 1),
(84, 'PPDB2021100084', 'Muhamad Fachri Husein', 'Laki-laki', 'Depok', '04 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP HARJAMUKTI', 1),
(85, 'PPDB2021100085', 'Siti Hanifah', 'Perempuan', 'Jakarta', '20 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(86, 'PPDB2021100086', 'Dina Rosita', 'Perempuan', 'Depok', '04 April 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL-MUKHLISIN', 1),
(87, 'PPDB2021100087', 'Satria Tri Cahya', 'Laki-laki', 'Depok', '08 September 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 6 DEPOK', 1),
(88, 'PPDB2021100088', 'Aditya Nursi Saroso', 'Laki-laki', 'Depok', '25 Oktober 2003', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTSS AL KAUTSAR', 1),
(89, 'PPDB2021100089', 'Rafi Nurfadhil Putra', 'Laki-laki', 'Jakarta', '19 Juni 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BAKTI', 1),
(90, 'PPDB2021100090', 'Ilham Ardiansyah', 'Laki-laki', 'Depok', '04 Mei 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(91, 'PPDB2021100091', 'Muhammad Ranu Fathiridho', 'Laki-laki', 'Depok', '31 Juli 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(92, 'PPDB2021100092', 'Nur Selvia Susilawati', 'Perempuan', 'Sumedang', '15 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL-MUKHLISIN', 1),
(93, 'PPDB2021100093', 'Rifda Kamila Zahroh', 'Perempuan', 'Jakarta', '12 Desember 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP IT AL FADL', 1),
(94, 'PPDB2021100094', 'M. Marva Argya Rakha', 'Laki-laki', 'DEPOK', '10 Desember 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 22 DEPOK', 1),
(95, 'PPDB2021100095', 'Fifit Apriyani', 'Perempuan', 'Pemalang', '13 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL MUKHLISHIN', 1),
(96, 'PPDB2021100096', 'Nadiyatun Nurul Sahda', 'Perempuan', 'Depok', '30 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL MUKHLISHIN', 1),
(97, 'PPDB2021100097', 'Hana Labibah', 'Perempuan', 'DEPOK', '00 0000', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS AL-HIDAYAH', 1),
(98, 'PPDB2021100098', 'Dinnar Gilang Pratama', 'Laki-laki', 'DEPOK', '25 Desember 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 3 KARANGDOWO KLATEN', 1),
(99, 'PPDB2021100099', 'Abdurrahman Rafii', 'Laki-laki', 'Depok', '19 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTSS AL HUSNA', 1),
(100, 'PPDB2021100100', 'Andreas Julianto', 'Laki-laki', 'Jakarta', '03 Juli 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP MARDI YUANA DEPOK', 1),
(101, 'PPDB2021100101', 'Alif Renjana Kilau Rinjani', 'Laki-laki', 'Jakarta', '15 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(102, 'PPDB2021100102', 'Rafi Muhammad Luthfi', 'Laki-laki', 'Depok', '13 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(103, 'PPDB2021100103', 'Eddy Setiawan', 'Laki-laki', 'Depok', '13 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(104, 'PPDB2021100104', 'Afifah Najla Yusuf', 'Perempuan', 'Depok', '14 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(105, 'PPDB2021100105', 'Nabil Abinawa', 'Laki-laki', 'WONOGIRI', '15 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP NEGERI 7 DEPOK', 1),
(106, 'PPDB2021100106', 'Nabila Syaffiyah', 'Perempuan', 'Jakarta', '26 Desember 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(107, 'PPDB2021100107', 'Dafa Revaldi', 'Laki-laki', 'Depok', '20 November 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(108, 'PPDB2021100108', 'Raditya Nugroho', 'Laki-laki', 'Depok', '10 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP IT AT TAUFIQ', 1),
(109, 'PPDB2021100109', 'Shidqi Syahrizal', 'Laki-laki', 'Depok', '28 November 2004', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(110, 'PPDB2021100110', 'Intan Aulia Kamal', 'Perempuan', 'DEPOK', '27 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(111, 'PPDB2021100111', 'Muhammad Alvin', 'Laki-laki', 'Jakarta', '06 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(112, 'PPDB2021100112', 'Mutiara Reza Agustin', 'Perempuan', 'Depok', '22 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(113, 'PPDB2021100113', 'Faradz Adni Aminullah', 'Laki-laki', 'Depok', '24 April 2004', 'Multimedia', 'Teknik Elektronika Industri', 'MTS NURULFALAH', 1),
(114, 'PPDB2021100114', 'Muhamad Ridwan', 'Laki-laki', 'DEPOK', '24 Oktober 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP 8 TERBUKA', 1),
(115, 'PPDB2021100115', 'Dharu Salman Al Fariz', 'Laki-laki', 'Depok', '20 November 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(116, 'PPDB2021100116', 'John Alvin Maulana Efendy', 'Laki-laki', 'Jakarta', '29 November 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(117, 'PPDB2021100117', 'Rifky Dwi Kurniawan', 'Laki-laki', 'DEPOK', '24 September 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(118, 'PPDB2021100118', 'Andrea Marcia Margharetha Item', 'Perempuan', 'Bekasi', '29 Desember 2003', 'Broadcast', 'Teknik Komputer dan Jaringan', 'smp kasih', 1),
(119, 'PPDB2021100119', 'Najwa Puteri Azahra', 'Perempuan', 'DEPOK', '29 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMPN 15 DEPOK', 1),
(120, 'PPDB2021100120', 'Dewi Kurnia Rahmawati', 'Perempuan', 'DEPOK', '13 Maret 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(121, 'PPDB2021100121', 'Vhianty', 'Perempuan', 'Depok', '09 Maret 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP SEGAR', 1),
(122, 'PPDB2021100122', 'Febrian Dwi Cipta Cahya Nugraha', 'Laki-laki', 'DEPOK', '27 Februari 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL HIDAYAH', 1),
(123, 'PPDB2021100123', 'Dhafi Pratama Indra', 'Laki-laki', 'DEPOK', '04 Mei 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL HIDAYAH', 1),
(124, 'PPDB2021100124', 'Dias Alfiansyah Pramana', 'Laki-laki', 'Depok', '24 Desember 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP AL HIDAYAH', 1),
(125, 'PPDB2021100125', 'Daffa Firja Sahid', 'Laki-laki', 'Jakarta', '20 September 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL-HIDAYAH', 1),
(126, 'PPDB2021100126', 'Sahid Adjie', 'Laki-laki', 'Jakarta', '16 September 2004', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP PLUS CAHAYA INSAN', 1),
(127, 'PPDB2021100127', 'Muhamad Bagas Raka Ardana', 'Laki-laki', 'Jakarta', '22 Juli 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP HARJAMUKTI', 1),
(128, 'PPDB2021100128', 'Feby Risliani', 'Perempuan', 'Jakarta', '19 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(129, 'PPDB2021100129', 'Khaizahri Dzakwan', 'Laki-laki', 'Jakarta', '20 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(130, 'PPDB2021100130', 'Dimas Aditya', 'Laki-laki', 'Depok', '21 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(131, 'PPDB2021100131', 'Rizvaldy Eka Wijayatna', 'Laki-laki', 'Depok', '07 Februari 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP Taruna Bhakti', 1),
(132, 'PPDB2021100132', 'Ridho Akbar Kusuma Aji', 'Laki-laki', 'Jakarta', '27 November 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 15 DEPOK', 1),
(133, 'PPDB2021100133', 'Vincensius Dwinantya Putra', 'Laki-laki', 'Depok', '27 Oktober 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(134, 'PPDB2021100134', 'Ahmad Romi Nursyamsi', 'Laki-laki', 'Depok', '01 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP YAPPA', 1),
(135, 'PPDB2021100135', 'Velindrakha Adveikei Dimasha Ramu', 'Laki-laki', 'Depok', '09 November 2003', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(136, 'PPDB2021100136', 'Dimas Ardiansyah Putra', 'Laki-laki', 'Depok', '01 Januari 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP YAPEMRI', 1),
(137, 'PPDB2021100137', 'Candra Nur Zikri', 'Laki-laki', 'Depok', '00 0000', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Bakti Jaya', 1),
(138, 'PPDB2021100138', 'Meylani Putri Ismail', 'Perempuan', 'Depok', '19 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(139, 'PPDB2021100139', 'Ferinda Ibtisamah Syahrani', 'Perempuan', 'Bogor', '29 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(140, 'PPDB2021100140', 'Siti Marsela', 'Perempuan', 'Depok', '05 Agustus 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(141, 'PPDB2021100141', 'Aulia Rahma', 'Perempuan', 'Jakarta', '13 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTSN 18 CIJANTUNG', 1),
(142, 'PPDB2021100142', 'Choiriza Nourma Utami', 'Perempuan', 'Depok', '13 November 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(143, 'PPDB2021100143', 'Ryandra Athaya Saleh', 'Laki-laki', 'Depok', '30 Desember 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 4 DEPOK', 1),
(144, 'PPDB2021100144', 'Diyan Alamsyah', 'Laki-laki', 'Maumere', '18 Juli 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(145, 'PPDB2021100145', 'Arifin Ilham', 'Laki-laki', 'Jakarta', '07 Juli 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTSS NASYATULKHAIR', 1),
(146, 'PPDB2021100146', 'Arya Bima Setyono', 'Laki-laki', 'Depok', '01 Januari 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(147, 'PPDB2021100147', 'Dwi Nuryanto', 'Laki-laki', 'Depok', '05 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 23 DEPOK', 1),
(148, 'PPDB2021100148', 'Muhammad Iskandar', 'Laki-laki', 'Bukittinggi', '15 Juli 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMPT 8 Depok', 1),
(149, 'PPDB2021100149', 'Desti Anggraini', 'Perempuan', 'Depok', '04 Mei 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTSS Al Kautsar', 1),
(150, 'PPDB2021100150', 'Taqiy Manna', 'Laki-laki', 'Depok', '10 April 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(151, 'PPDB2021100151', 'Kautsar Muzaki Fiisabillah', 'Laki-laki', 'Depok', '27 Mei 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(152, 'PPDB2021100152', 'Joshinta Putri Karelina Bernardus', 'Perempuan', 'Depok', '04 Oktober 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP MARDI YUANA DEPOK', 1),
(153, 'PPDB2021100153', 'Faiz Bimo Saputra', 'Laki-laki', 'Depok', '14 Desember 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'MTS Al Husna', 1),
(154, 'PPDB2021100154', 'Muhammad Airil Pratama', 'Laki-laki', 'Pemalang', '02 Maret 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP HARJAMUKTI', 1),
(155, 'PPDB2021100155', 'Ariq Fadhlurrahman', 'Laki-laki', 'Depok', '19 September 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(156, 'PPDB2021100156', 'Bagas Dwi Harja', 'Laki-laki', 'Depok', '10 September 2004', 'Teknik Elektronika Industri', 'Multimedia', 'SMPN 12 DEPOK', 1),
(157, 'PPDB2021100159', 'Sabrina Putri William', 'Perempuan', 'Jakarta', '10 Mei 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP THE INDONESIA NATURAL SCHOOL', 1),
(158, 'PPDB2021100160', 'Muhamad Afriansyah', 'Laki-laki', 'Jakarta', '08 Juni 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTs Al Hidayah', 1),
(159, 'PPDB2021100161', 'Annaila Camilla Sugiarto', 'Perempuan', 'Depok', '03 Mei 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(160, 'PPDB2021100162', 'Chaisa Tri Angga Kamaludin', 'Laki-laki', 'Depok', '12 Februari 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 15 DEPOK', 1),
(161, 'PPDB2021100163', 'Shakila Putri Alyshia', 'Perempuan', 'jakarta', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(162, 'PPDB2021100164', 'Amanda Salsabila Zarhan', 'Perempuan', 'Cianjur', '26 Juni 2006', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 16 DEPOK', 1),
(163, 'PPDB2021100165', 'Avissa Nadhilah Zahrah', 'Perempuan', 'Jakarta', '16 Maret 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP Islam Al Muhajirin', 1),
(164, 'PPDB2021100166', 'Naya Indriani Lesmana', 'Perempuan', 'Depok', '17 Mei 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(165, 'PPDB2021100167', 'Sopie Aulia', 'Perempuan', 'Jakarta', '09 Januari 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(166, 'PPDB2021100168', 'Aqieel Fadli Hakim', 'Laki-laki', 'Depok', '31 Agustus 2004', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'MTS Nurul Zahra', 1),
(167, 'PPDB2021100169', 'Muhamad Rafli Hidayat', 'Laki-laki', 'Lampung', '12 Juli 2003', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(168, 'PPDB2021100170', 'Raya Dimas Permana Rabani', 'Laki-laki', 'JAKARTA', '19 Agustus 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(169, 'PPDB2021100171', 'Rayhan Sulthan Rabbani', 'Laki-laki', 'Depok', '03 September 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Negeri 7 Depok', 1),
(170, 'PPDB2021100172', 'Razky Rifansya', 'Laki-laki', 'NGANJUK', '26 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(171, 'PPDB2021100173', 'Muhammad Azka Nathan', 'Laki-laki', 'cimanggis', '00 0000', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(172, 'PPDB2021100174', 'Lycia', 'Perempuan', 'Jakarta', '18 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(173, 'PPDB2021100175', 'Sitta Nurdiyani', 'Perempuan', 'Wonogiri', '28 Desember 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(174, 'PPDB2021100176', 'Fahrizal Agil Atallah', 'Laki-laki', 'JAKARTA', '04 Februari 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP FATAHILLAH', 1),
(175, 'PPDB2021100177', 'Nia Azahra', 'Perempuan', 'Depok', '25 Maret 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS AL-HIDAYAH', 1),
(176, 'PPDB2021100178', 'Jihan Amelia', 'Perempuan', 'Jakarta', '13 Oktober 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(177, 'PPDB2021100179', 'Amelia Syamlianti', 'Perempuan', 'Depok', '25 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(178, 'PPDB2021100180', 'Adienda Maoura Putri', 'Perempuan', 'Jakarta', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TRIGUNA DEPOK', 1),
(179, 'PPDB2021100181', 'Amen Togu Hamonangan', 'Laki-laki', 'Jakarya', '10 Oktober 2004', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP Negeri 11 Depok', 1),
(180, 'PPDB2021100182', 'Reza Ardhana Akmal', 'Laki-laki', 'Depok', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(181, 'PPDB2021100183', 'M. Abdul Majid', 'Laki-laki', 'DEPOK', '04 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(182, 'PPDB2021100184', 'Reyhan Zovian Martin', 'Laki-laki', 'Depok', '07 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(183, 'PPDB2021100185', 'Akhdan Lingga Rasendriya', 'Laki-laki', 'Palembang', '08 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP MUTIARA BANGSA', 1),
(184, 'PPDB2021100186', 'Zahra Aliyya', 'Perempuan', 'DEPOK', '27 Oktober 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTS AL KAUTSAR', 1),
(185, 'PPDB2021100187', 'Yoga Heriyanto', 'Laki-laki', 'Depok', '20 April 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(186, 'PPDB2021100188', 'Ammar Haiban', 'Laki-laki', 'Depok', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL KAUTSAR', 1),
(187, 'PPDB2021100189', 'Naufal Lintang Haidar', 'Laki-laki', 'Depok', '31 Maret 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(188, 'PPDB2021100190', 'Satria Muhammad Akbar', 'Laki-laki', 'Depok', '27 April 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP Terbuka 3 Depok', 1),
(189, 'PPDB2021100191', 'Zahra Lenia Yulianis', 'Perempuan', 'Depok', '22 September 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP Nasyatulkhair', 1),
(190, 'PPDB2021100192', 'Kornelius Andre Trya Nainggolan', 'Laki-laki', 'Depok', '03 Agustus 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(191, 'PPDB2021100193', 'Rizki Tri Amelia', 'Laki-laki', 'Depok', '29 Juni 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(192, 'PPDB2021100194', 'Muhamad Rafli Fairuzza Akmal', 'Laki-laki', 'JAKARTA', '30 Agustus 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(193, 'PPDB2021100195', 'Zainal Taruna Jaya', 'Laki-laki', 'Purwokerto', '26 Desember 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTs DARUSSALAM', 1),
(194, 'PPDB2021100196', 'Matilda Cindi Sopiani', 'Perempuan', 'Bogor', '03 November 2007', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(195, 'PPDB2021100197', 'Asad Baqir Baozhi', 'Laki-laki', 'Depok', '10 Mei 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP Angkasa Lanud Medan', 1),
(196, 'PPDB2021100198', 'Fikri Pramudya', 'Laki-laki', 'DENPASAR', '01 November 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP BAKTI JAYA', 1),
(197, 'PPDB2021100199', 'Wira Yudha Pratama', 'Laki-laki', 'Jawa tengah,sukoharjo', '23 Juni 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(198, 'PPDB2021100200', 'Anggi Maulana', 'Laki-laki', 'DEPOK', '15 Juni 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP PGRI CIMANGGIS', 1),
(199, 'PPDB2021100201', 'Herri Adam Putra Ginting', 'Laki-laki', 'Jakarta', '14 Maret 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP Harjamukti', 1),
(200, 'PPDB2021100202', 'Yoga Lesmana', 'Laki-laki', 'Depok', '16 Januari 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP Muhammadiyah 3', 1),
(201, 'PPDB2021100203', 'Viond Rizcki Aprilasar', 'Laki-laki', 'JAKARTA', '10 Januari 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS NEGERI 18 JAKARTA', 1),
(202, 'PPDB2021100204', 'Adilla Shannaz Al Zahra', 'Perempuan', 'SUKABUMI', '31 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT AT TAUFIQ', 1),
(203, 'PPDB2021100205', 'Malaika Rumi', 'Laki-laki', 'Sukabumi', '07 Juli 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP THE INDONESIA NATURAL SCHOOL', 1),
(204, 'PPDB2021100206', 'Sri Mulyani', 'Perempuan', 'Depok', '14 Juli 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 4 DEPOK', 1),
(205, 'PPDB2021100207', 'Laudry Adnan Danuarta', 'Laki-laki', 'Jakarta', '14 Oktober 2004', 'Multimedia', 'Teknik Elektronika Industri', 'MTs Al Kautsar Depok', 1),
(206, 'PPDB2021100208', 'Anissamarsa Sahreta Putri', 'Perempuan', 'Brebes', '31 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL KAUTSAR', 1),
(207, 'PPDB2021100209', 'Defry Setiawan', 'Laki-laki', 'Depok', '18 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTs NUR AL ZAHRAH', 1),
(208, 'PPDB2021100210', 'Muhamad Akmal Alwy Bachni', 'Laki-laki', 'Depok', '29 Oktober 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS Al-Mukhlisin', 1),
(209, 'PPDB2021100211', 'Taufiq Setiawan', 'Laki-laki', 'Jakarta', '15 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(210, 'PPDB2021100212', 'Intan Sari', 'Perempuan', 'Depok', '15 Juli 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS Nasyatulkhair', 1),
(211, 'PPDB2021100213', 'Imam Satria Aji', 'Laki-laki', 'Depok', '30 September 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP NEGERI 8 DEPOK', 1),
(212, 'PPDB2021100214', 'Wisnu Setyo Nur Wicaksono', 'Laki-laki', 'JAKARTA', '02 September 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(213, 'PPDB2021100215', 'Gibran Satrio Wicaksono', 'Laki-laki', 'Jakarta', '06 Oktober 2002', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(214, 'PPDB2021100216', 'Aldriani Saputra', 'Perempuan', 'DEPOK', '21 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP ISLAM YAPPIDA', 1),
(215, 'PPDB2021100217', 'Naufal Qisthy', 'Laki-laki', 'Jakarta', '31 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(216, 'PPDB2021100218', 'Muhamad Noval Firmansah', 'Laki-laki', 'Depok', '07 Maret 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP BUDI UTOMO', 1),
(217, 'PPDB2021100219', 'Dani Ardiansah', 'Laki-laki', 'Depok', '28 Mei 2005', 'Teknik Elektronika Industri', 'Multimedia', 'MTs Islamiyah', 1),
(218, 'PPDB2021100220', 'Muchamad Syahril Ardana', 'Laki-laki', 'Depok', '14 Maret 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 8 DEPOK', 1),
(219, 'PPDB2021100221', 'Wardah Aliya Rahmah', 'Perempuan', 'Depok', '21 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Ibtidaul Falah, Jawa Tengah', 1),
(220, 'PPDB2021100222', 'Zivani Aidin', 'Perempuan', 'Jepara', '19 April 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(221, 'PPDB2021100223', 'Nunik Nur Khaniah', 'Perempuan', 'JAKARTA', '05 Mei 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTSN 22 JAKARTA', 1),
(222, 'PPDB2021100224', 'Saputra', 'Laki-laki', 'JAKARTA', '17 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMPIT Pondok Duta', 1),
(223, 'PPDB2021100225', 'Indra Dheepa Bayu', 'Laki-laki', 'Bogor', '15 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(224, 'PPDB2021100226', 'Farhan Rian Hidayat', 'Laki-laki', 'Jakarta', '18 Maret 2003', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTS YPPD, Depok', 1),
(225, 'PPDB2021100227', 'Muhamad Arya Saputra', 'Laki-laki', 'Depok', '20 April 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(226, 'PPDB2021100228', 'Elma Amalia Husna', 'Perempuan', 'DEPOK', '19 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(227, 'PPDB2021100229', 'Muhamad Fauzi', 'Laki-laki', 'DEPOK', '04 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(228, 'PPDB2021100230', 'Muhamad Rizky Firmansyah', 'Laki-laki', 'SUKABUMI', '07 Maret 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(229, 'PPDB2021100231', 'Aimar Faitul Bachar', 'Laki-laki', 'JAKARTA', '16 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 3 DEPOK', 1),
(230, 'PPDB2021100232', 'Ashya Amanda Revallina', 'Perempuan', 'Depok', '27 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(231, 'PPDB2021100233', 'Muhamad Irfan', 'Laki-laki', 'Tanggerang selatan', '06 Agustus 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(232, 'PPDB2021100234', 'Hana Rifdah Rianra', 'Perempuan', 'JAKARTA', '14 Maret 2006', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 26 BEKASI', 1),
(233, 'PPDB2021100235', 'Herliana', 'Perempuan', 'Bekasi', '06 April 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(234, 'PPDB2021100236', 'Rachel Aurelliya Yahya', 'Perempuan', 'depok', '28 Februari 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 22 DEPOK', 1),
(235, 'PPDB2021100237', 'Indah', 'Perempuan', 'DEPOK', '19 November 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI CIMANGGIS', 1),
(236, 'PPDB2021100238', 'Ringga Hadi Pratama', 'Laki-laki', 'JAKARTA', '27 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(237, 'PPDB2021100239', 'Majiid Muhammad', 'Laki-laki', 'Wonogiri', '19 September 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(238, 'PPDB2021100240', 'Abdul Ruslan', 'Laki-laki', 'Jakarta', '28 September 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(239, 'PPDB2021100241', 'Athalla Galih Pasa', 'Laki-laki', 'Cilacap', '04 Juli 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMPIT AL KAUTSAR', 1),
(240, 'PPDB2021100242', 'Agni Rafli Ramadhani', 'Laki-laki', 'Depok', '25 Januari 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'MTS TIQ AN-NIZHOMIYAH', 1),
(241, 'PPDB2021100243', 'Selvi Lindiastuti', 'Perempuan', 'Jakarta', '16 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(242, 'PPDB2021100244', 'Hafidsyah Salsabila Damayanti', 'Perempuan', 'Depok', '02 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(243, 'PPDB2021100245', 'Muhammad Arif Darmaji Putra', 'Laki-laki', 'Depok', '22 Maret 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTs Fathul Khair', 1),
(244, 'PPDB2021100246', 'Muhammad Arfa Nugraha', 'Laki-laki', 'Depok', '10 Mei 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PLUS CAHAYA INSAN', 1),
(245, 'PPDB2021100247', 'Anwar Fauzan', 'Laki-laki', 'Depok', '11 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Negeri 233', 1),
(246, 'PPDB2021100248', 'Muhammad Aulia Fajri', 'Laki-laki', 'Depok', '25 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(247, 'PPDB2021100249', 'Kahfi Al Hapiz', 'Laki-laki', 'Depok', '02 November 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMPN 8 Depok', 1),
(248, 'PPDB2021100250', 'Sangaji Khomaini', 'Laki-laki', 'Jakarta', '01 Januari 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'MTS Al Husna', 1),
(249, 'PPDB2021100251', 'Hairun Adhari', 'Laki-laki', 'Depok', '21 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL-ASIYAH Cibinong', 1),
(250, 'PPDB2021100252', 'Gita Aura Fathalifya', 'Perempuan', 'Purwakarta', '18 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(251, 'PPDB2021100253', 'Evan Adji Andhika Ridzkiya', 'Laki-laki', 'Jakarta', '07 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTs Al Hidayah', 1),
(252, 'PPDB2021100254', 'Muhammad Tabah Rizky', 'Laki-laki', 'Bekasi', '11 Juli 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP PERINTIS DEPOK', 1),
(253, 'PPDB2021100255', 'Ardian Bagas Syaputro', 'Laki-laki', 'Depok', '19 April 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI 1 Depok', 1),
(254, 'PPDB2021100256', 'Alifyan Bimo Rahmanto', 'Laki-laki', 'Bandung', '08 Desember 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT ARAFAH', 1),
(255, 'PPDB2021100257', 'Hafid Buroiroh', 'Laki-laki', 'Paninggahan', '19 Januari 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(256, 'PPDB2021100258', 'Nasywa Azania Syahda', 'Perempuan', 'Depok', '05 September 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(257, 'PPDB2021100259', 'Muhammad Raihan Aulia Oktaviano', 'Laki-laki', 'Depok', '19 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMPIT AT-TAUFIQ', 1),
(258, 'PPDB2021100260', 'Nelsa Safitri', 'Perempuan', 'Depok', '11 Juni 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTSS AL BADRIYAH', 1),
(259, 'PPDB2021100261', 'Dimas Nurhaidar', 'Laki-laki', 'Jakarta', '05 Mei 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP Negeri 3 Satu Atap Eromoko', 1),
(260, 'PPDB2021100262', 'Tri Viska Meillany', 'Perempuan', 'Bogor', '10 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 11 DEPOK', 1),
(261, 'PPDB2021100263', 'Dea Agustin', 'Perempuan', 'Depok', '19 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(262, 'PPDB2021100264', 'Dwi Ayu Wahyuni', 'Perempuan', 'DEPOK', '09 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 15 DEPOK', 1),
(263, 'PPDB2021100265', 'Irsyah Insisyah', 'Perempuan', 'Jakarta', '27 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(264, 'PPDB2021100266', 'Muhammad Faisal Saputra', 'Laki-laki', 'Depok', '19 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YAPPA', 1),
(265, 'PPDB2021100267', 'Arayyan Rabiulana', 'Laki-laki', 'Depok', '20 Juni 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 3 CILEUNGSI', 1),
(266, 'PPDB2021100268', 'Rama Putra Nurbakti', 'Laki-laki', 'Jakarta', '08 Agustus 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL MUKHLISIN', 1),
(267, 'PPDB2021100269', 'Najmia Khairunisa', 'Laki-laki', 'Depok', '06 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(268, 'PPDB2021100270', 'Mohamad Abid Putra Ambar', 'Laki-laki', 'Depok', '23 April 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(269, 'PPDB2021100271', 'Andrian Ramadhan', 'Laki-laki', 'Depok', '15 November 2003', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(270, 'PPDB2021100272', 'Carlos Manarisip', 'Laki-laki', 'Depok', '31 Agustus 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(271, 'PPDB2021100273', 'Sulthan Zhafran Al Fadhil', 'Laki-laki', 'Jakarta', '11 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT ARAFAH', 1),
(272, 'PPDB2021100274', 'Akbar Surya Putra Pratama', 'Laki-laki', 'JAKARTA', '24 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(273, 'PPDB2021100275', 'Muhamad Taufik Alpariji', 'Laki-laki', 'Jakarta', '12 Februari 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 5 CILOGRANG', 1),
(274, 'PPDB2021100276', 'Qomariah Syifa Fadillah', 'Perempuan', 'Depok', '17 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(275, 'PPDB2021100277', 'Revalina Ramadhania Permana', 'Perempuan', 'DEPOK', '27 April 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(276, 'PPDB2021100278', 'Muhammad Hashfi Hirzi', 'Laki-laki', 'BOGOR', '29 September 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(277, 'PPDB2021100279', 'Iis Sarmilah', 'Perempuan', 'jakarta', '11 Desember 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(278, 'PPDB2021100280', 'Rifqi Naufal Andiyan', 'Laki-laki', 'DEPOK', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(279, 'PPDB2021100281', 'Ikhwan Alfa Firdaus Harahap', 'Laki-laki', 'DEPOK', '18 Agustus 2003', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(280, 'PPDB2021100282', 'Surya Haidar', 'Laki-laki', 'Depok', '24 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP 20 MEI RAUDLATUSSAADAH', 1),
(281, 'PPDB2021100283', 'Wafiq Rizqi Ramadhan', 'Laki-laki', 'Depok', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI DEPOK JAYA', 1),
(282, 'PPDB2021100284', 'Reza Aulia Ramadhani', 'Perempuan', 'Jakarta', '12 Oktober 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YASPEN TUGU IBU I', 1),
(283, 'PPDB2021100285', 'Muhammad Albi Ferdiansyah', 'Laki-laki', 'Tegal', '15 Oktober 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YASPEN TUGU IBU I', 1),
(284, 'PPDB2021100286', 'Cintya', 'Perempuan', 'Depok', '17 Februari 2005', 'Broadcast', 'Teknik Elektronika Industri', 'SMP NEGERI 7 DEPOK', 1),
(285, 'PPDB2021100287', 'Wahyu Gunawan', 'Laki-laki', 'Pemalang', '27 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTs Al Hidayah', 1),
(286, 'PPDB2021100288', 'Ferdy Nugraha', 'Laki-laki', 'Jakarta', '06 Juli 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 1 DEPOK', 1),
(287, 'PPDB2021100289', 'Saipul Afrian', 'Laki-laki', 'Jakarta', '09 Februari 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 11 DEPOK', 1),
(288, 'PPDB2021100290', 'Putri Intan Permatasari', 'Perempuan', 'Lebak', '20 Mei 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 16 DEPOK', 1),
(289, 'PPDB2021100291', 'Ridho Syawal Udin', 'Laki-laki', 'Jakarta', '07 Juli 2003', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL-ISLAMIYAH AMZ', 1),
(290, 'PPDB2021100292', 'Anggara Fabiano Putra Sugama', 'Laki-laki', 'Depok', '03 Agustus 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(291, 'PPDB2021100293', 'Ahmad Tias Agustian', 'Laki-laki', 'Tegal', '12 Mei 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(292, 'PPDB2021100294', 'Onsyah Rihan Muhamad Nadip', 'Laki-laki', 'Depok', '13 Mei 2005', 'Teknik Elektronika Industri', 'Multimedia', 'SMP NEGERI 12 DEPOK', 1),
(293, 'PPDB2021100295', 'Muhammad Rizki P', 'Laki-laki', 'Bekasi', '05 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(294, 'PPDB2021100296', 'Shemdiva Syasana', 'Laki-laki', 'Pati', '22 September 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(295, 'PPDB2021100297', 'Maria Gratia Kristanti', 'Perempuan', 'Jakarta', '20 April 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(296, 'PPDB2021100298', 'Wiwin Winati', 'Perempuan', 'Depok', '25 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(297, 'PPDB2021100299', 'Siti Zahra', 'Perempuan', 'Batam', '28 Juni 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(298, 'PPDB2021100300', 'Muhammad Rizki', 'Laki-laki', 'Cirebon', '19 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 23 DEPOK', 1),
(299, 'PPDB2021100301', 'Zahra Aqila Ramadhani', 'Perempuan', 'Depok', '01 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP ISLAM TERPADU AL QALAM', 1),
(300, 'PPDB2021100302', 'Hana Nur Shabrina', 'Perempuan', 'Panjang', '18 September 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(301, 'PPDB2021100303', 'Akhsan Ardhana Novian', 'Laki-laki', 'Depok', '05 Desember 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(302, 'PPDB2021100304', 'Ferdiansyah Putra Hidayat', 'Laki-laki', 'Jakarta', '12 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(303, 'PPDB2021100305', 'Nailah Kiara Putri', 'Perempuan', 'Jakarta', '28 Juni 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 22 DEPOK', 1),
(304, 'PPDB2021100306', 'Salsabila Safitri', 'Perempuan', 'Depok', '10 Juli 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(305, 'PPDB2021100307', 'Arkaan Afzaal Sigit', 'Laki-laki', 'depok', '23 September 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 15 DEPOK', 1),
(306, 'PPDB2021100308', 'Muhamad Hadi Saputra', 'Laki-laki', 'Jakarta', '03 Agustus 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(307, 'PPDB2021100309', 'Wandi Aditya', 'Laki-laki', 'Depok', '27 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS Al Husna', 1),
(308, 'PPDB2021100310', 'Fransiscus Jova Jales Nugroho', 'Laki-laki', 'Tegal', '18 Juli 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 22 DEPOK', 1),
(309, 'PPDB2021100311', 'Ahmad Hilmy', 'Laki-laki', 'DEPOK', '28 Februari 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS AVICENNA Tangerang', 1),
(310, 'PPDB2021100312', 'Muhammad Rafli Putra Perdana', 'Laki-laki', 'Depok', '25 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(311, 'PPDB2021100313', 'Shelly Astriani', 'Perempuan', 'Depok', '26 Oktober 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(312, 'PPDB2021100314', 'Adelia', 'Perempuan', 'Depok', '27 Oktober 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(313, 'PPDB2021100315', 'Nur Fadiyah', 'Perempuan', 'Depok', '28 Oktober 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 15 DEPOK', 1),
(314, 'PPDB2021100316', 'Nur Hidayat Adi Pratama', 'Laki-laki', 'Depok', '29 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(315, 'PPDB2021100317', 'Abi Abdillah', 'Laki-laki', 'Depok', '30 Oktober 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP YAPIS', 1),
(316, 'PPDB2021100318', 'Naufal Hilmy Haidar', 'Laki-laki', 'Depok', '31 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP YAPPA', 1),
(317, 'PPDB2021100319', 'Nalendra Gusti Kusuma', 'Perempuan', 'Depok', '32 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP IT DAARUL RAHMAH', 1);
INSERT INTO `calon_siswa` (`id_calon`, `nomor_ppdb`, `nama`, `jkl`, `tempat_lahir`, `tanggal_lahir`, `pilihan_1`, `pilihan_2`, `asal_sekolah`, `status`) VALUES
(318, 'PPDB2021100320', 'Muhammad Nasywan Fadillah Putra', 'Laki-laki', 'Depok', '33 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'mts at taufiqiyah', 1),
(319, 'PPDB2021100321', 'Dzaky Mustafa Naufal', 'Laki-laki', 'Depok', '34 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI CIMANGGIS', 1),
(320, 'PPDB2021100322', 'Ihsan Maulana Ar Rasyid', 'Laki-laki', 'Depok', '35 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP Negeri 7 Depok', 1),
(321, 'PPDB2021100323', 'Juwita Eka Lestari', 'Perempuan', 'Depok', '36 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 24 DEPOK', 1),
(322, 'PPDB2021100324', 'Putri Vania Ramadanti', 'Perempuan', 'Depok', '37 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(323, 'PPDB2021100325', 'Kitaro Yasashi Hasiolan Pasaribu', 'Laki-laki', 'Depok', '38 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 4 DEPOK', 1),
(324, 'PPDB2021100326', 'Nova Putra Ramadhan', 'Laki-laki', 'Depok', '39 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP Harjamukti', 1),
(325, 'PPDB2021100327', 'Muhammad Jimmy Ramdan', 'Laki-laki', 'Depok', '40 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(326, 'PPDB2021100328', 'Zein Mukaffi Akbarudin', 'Laki-laki', 'Depok', '41 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 15 DEPOK', 1),
(327, 'PPDB2021100329', 'Andrian Ilham', 'Laki-laki', 'Depok', '42 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(328, 'PPDB2021100330', 'Dhiya Muhammad Nugrahajati', 'Laki-laki', 'Depok', '43 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP BINTARA SAWANGAN DEPOK', 1),
(329, 'PPDB2021100331', 'Dahniar Putri Wulandari', 'Perempuan', 'Depok', '44 Oktober 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP Negeri 258', 1),
(330, 'PPDB2021100332', 'Adithya Jayaningrum', 'Laki-laki', 'Depok', '45 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(331, 'PPDB2021100333', 'Eka Ferdy Febriansyah', 'Laki-laki', 'Depok', '46 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(332, 'PPDB2021100334', 'Damar Ramiz Akram', 'Laki-laki', 'Depok', '47 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 11 DEPOK', 1),
(333, 'PPDB2021100335', 'Muhammad Khoirul Anam', 'Laki-laki', 'Depok', '48 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(334, 'PPDB2021100336', 'Waldan Rajani', 'Laki-laki', 'Depok', '49 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL KAUTSAR', 1),
(335, 'PPDB2021100337', 'Chatarina Milano Nauli', 'Perempuan', 'Depok', '50 Oktober 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP SEGAR', 1),
(336, 'PPDB2021100338', 'Cut Jenita Nuramalia', 'Perempuan', 'Depok', '51 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP YAPPA', 1),
(337, 'PPDB2021100339', 'Aryo Dwi Saputro', 'Laki-laki', 'Depok', '52 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI 1 DEPOK', 1),
(338, 'PPDB2021100340', 'Andhita Amalia Putri', 'Perempuan', 'Depok', '53 Oktober 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP YASPEN TUGU IBU II', 1),
(339, 'PPDB2021100341', 'Fakhrul Anggoro', 'Laki-laki', 'Depok', '54 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS AL HIDAYAH', 1),
(340, 'PPDB2021100342', 'Ghina Hanifah Widyanti', 'Perempuan', 'Depok', '55 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP YAPPA', 1),
(341, 'PPDB2021100343', 'Muhammad Dimaz Ardiansyah', 'Laki-laki', 'Depok', '56 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 16 DEPOK', 1),
(342, 'PPDB2021100344', 'Muhammad Rafly Kaka Pratama', 'Laki-laki', 'Depok', '57 Oktober 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTSS NUR AL ZAHRAH', 1),
(343, 'PPDB2021100345', 'Zidan Firdaus Tarmizi', 'Laki-laki', 'Depok', '58 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(344, 'PPDB2021100346', 'Muhammad Ar-Razy', 'Laki-laki', 'Depok', '59 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI CIMANGGIS', 1),
(345, 'PPDB2021100347', 'Nur Rohhanto', 'Laki-laki', 'Depok', '60 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(346, 'PPDB2021100348', 'Andira Septiani', 'Perempuan', 'Depok', '61 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP Negeri 233 Jakarta', 1),
(347, 'PPDB2021100349', 'Nadia Syafira', 'Perempuan', 'Depok', '62 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP MUTIARA BANGSA', 1),
(348, 'PPDB2021100350', 'Muhammad Nizar Al-Faiq', 'Laki-laki', 'Depok', '63 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP PLUS CAHAYA INSAN', 1),
(349, 'PPDB2021100351', 'Faraz Yanuar Farjan', 'Laki-laki', 'Depok', '64 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(350, 'PPDB2021100352', 'Monika Apriliajuri', 'Perempuan', 'Depok', '65 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP YASPEN TUGU IBU II', 1),
(351, 'PPDB2021100353', 'Muhammad Fatih Adzikri', 'Laki-laki', 'Depok', '66 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP IT Tunas Bangsa Insan Mandiri', 1),
(352, 'PPDB2021100354', 'Hamdillah Nurul Fauzan', 'Laki-laki', 'Depok', '67 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP Negeri 188 Jakarta', 1),
(353, 'PPDB2021100355', 'Aldhino Abie Arifqi', 'Laki-laki', 'Depok', '68 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP NEGERI 22 DEPOK', 1),
(354, 'PPDB2021100356', 'Putri Chinta Ramadini', 'Perempuan', 'Depok', '69 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(355, 'PPDB2021100357', 'Adithya Chandra Devian', 'Laki-laki', 'Depok', '70 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 16 DEPOK', 1),
(356, 'PPDB2021100358', 'Razan Ramadhan Putra Irawan', 'Laki-laki', 'Depok', '71 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(357, 'PPDB2021100359', 'Riyan Adriyansyah', 'Laki-laki', 'Depok', '72 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 11 DEPOK', 1),
(358, 'PPDB2021100360', 'Adam Dwi Saputra', 'Laki-laki', 'Depok', '73 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP INSAN CENDEKIA BOARDING SCHOOL', 1),
(359, 'PPDB2021100361', 'Hanan Raisa Putri', 'Perempuan', 'Depok', '74 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT Rahmaniyah', 1),
(360, 'PPDB2021100362', 'Muhammad Nabhan Azamiy', 'Laki-laki', 'Depok', '75 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTSN 33 JAKARTA', 1),
(361, 'PPDB2021100363', 'Muhammad Revan Alrizqi', 'Laki-laki', 'Depok', '76 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMPIT Rahmaniyah Cilodong', 1),
(362, 'PPDB2021100364', 'Joy Widi Wibowo', 'Laki-laki', 'Depok', '77 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 3 DEPOK', 1),
(363, 'PPDB2021100365', 'Alfin Alifurrohman', 'Laki-laki', 'Depok', '78 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP FATAHILLAH', 1),
(364, 'PPDB2021100366', 'Anisa Apriliani Putri', 'Perempuan', 'Depok', '79 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP YASPEN TUGU IBU II', 1),
(365, 'PPDB2021100367', 'Sabrina Anggraini Prakoso', 'Perempuan', 'Depok', '80 Oktober 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTS AL KAUTSAR', 1),
(366, 'PPDB2021100368', 'Febri Yanto', 'Laki-laki', 'Depok', '81 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(367, 'PPDB2021100369', 'Dhavin Wahyu Wardhana', 'Laki-laki', 'Depok', '82 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 1 GARUNG WONOSOBO', 1),
(368, 'PPDB2021100370', 'Erlangga Arya Paradipta', 'Laki-laki', 'Depok', '83 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP Negeri 251 Jakarta', 1),
(369, 'PPDB2021100371', 'Mohammad Fattan Hibrizi', 'Laki-laki', 'Depok', '84 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 3 DEPOK', 1),
(370, 'PPDB2021100372', 'Muhammad Rafa Ahdiyaka', 'Laki-laki', 'Depok', '85 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 6 DEPOK', 1),
(371, 'PPDB2021100373', 'Ahmad Rizal', 'Laki-laki', 'Depok', '86 Oktober 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP Negeri 11 Depok', 1),
(372, 'PPDB2021100374', 'Mesti Agustin', 'Perempuan', 'Depok', '87 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 12 DEPOK', 1),
(373, 'PPDB2021100375', 'Gita Azahra', 'Perempuan', 'Depok', '88 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Mukhlisin', 1),
(374, 'PPDB2021100376', 'Banyu Hanuraga', 'Laki-laki', 'Depok', '89 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 179 JAKARTA', 1),
(375, 'PPDB2021100377', 'Muhammad Rangga Putra Susanto', 'Laki-laki', 'Depok', '90 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS AL KAUTSAR', 1),
(376, 'PPDB2021100378', 'Septa Dwi Guna Ibrahim', 'Laki-laki', 'Depok', '91 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(377, 'PPDB2021100379', 'Siti Zarrahmawati', 'Perempuan', 'Depok', '92 Oktober 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 8 DEPOK', 1),
(378, 'PPDB2021100380', 'Yuri Andini Putri', 'Perempuan', 'Depok', '93 Oktober 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP Negeri 233', 1),
(379, 'PPDB2021100381', 'Aldino Mangaraja', 'Laki-laki', 'Depok', '94 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 4 TANJUNG PALAS TIMUR', 1),
(380, 'PPDB2021100382', 'Muhammad Faqih Ramadhan', 'Laki-laki', 'Depok', '95 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP Negeri 233', 1),
(381, 'PPDB2021100383', 'Qawla Khoirunisa', 'Perempuan', 'Depok', '96 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(382, 'PPDB2021100384', 'Wisnu Eka Permadi', 'Laki-laki', 'Depok', '97 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP Mutiara I', 1),
(383, 'PPDB2021100385', 'Naufal Abinawa Zubair', 'Laki-laki', 'Depok', '98 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(384, 'PPDB2021100386', 'Anisa Nur Isnaeni', 'Perempuan', 'Depok', '99 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMPN 23 Depok', 1),
(385, 'PPDB2021100387', 'Ahmad Fajar Rizqy', 'Laki-laki', 'Depok', '100 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 4 DEPOK', 1),
(386, 'PPDB2021100388', 'Firman Adhi Setyawan', 'Laki-laki', 'Depok', '101 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS NURRUZAHROH DEPOK', 1),
(387, 'PPDB2021100389', 'Arya Shidiq', 'Laki-laki', 'Depok', '102 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTS AL KAUTSAR', 1),
(388, 'PPDB2021100390', 'Adhisa Taufiqah Budiono', 'Perempuan', 'Depok', '103 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 155 JAKARTA', 1),
(389, 'PPDB2021100391', 'Alfya Zahra Nugraheni', 'Perempuan', 'Depok', '104 Oktober 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 11 DEPOK', 1),
(390, 'PPDB2021100392', 'Hatulza Kaffa Ambiya Noor', 'Laki-laki', 'Depok', '105 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 3 DEPOK', 1),
(391, 'PPDB2021100393', 'Neyna Anggraeny', 'Perempuan', 'Depok', '106 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 24 JAKARTA', 1),
(392, 'PPDB2021100394', 'Anindia Putri Jasita', 'Perempuan', 'Depok', '107 Oktober 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 16 DEPOK', 1),
(393, 'PPDB2021100395', 'Achmad Farhan Faturahman', 'Laki-laki', 'Jabodetabek', '20 Mei 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(394, 'PPDB2021100396', 'Dhimas Arief Sukmawan', 'Laki-laki', 'Jabodetabek', '21 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 3 DEPOK', 1),
(395, 'PPDB2021100397', 'Aisyah Ramadhani', 'Perempuan', 'Jabodetabek', '22 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 24 DEPOK', 1),
(396, 'PPDB2021100398', 'Yokhanan Haposan Siregar', 'Laki-laki', 'Jabodetabek', '23 Mei 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP NEGERI 8 DEPOK', 1),
(397, 'PPDB2021100399', 'Yoga Febrian', 'Laki-laki', 'Jabodetabek', '24 Mei 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(398, 'PPDB2021100401', 'Samuel Jason Rain', 'Laki-laki', 'Jabodetabek', '20 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(399, 'PPDB2021100402', 'Billy Nugroho Putra Widodo', 'Laki-laki', 'Jabodetabek', '21 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP SEGAR', 1),
(400, 'PPDB2021100403', 'Tabina Marasti', 'Perempuan', 'Jabodetabek', '22 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(401, 'PPDB2021100404', 'Desty Rianie Putri', 'Perempuan', 'Jabodetabek', '23 Mei 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(402, 'PPDB2021100405', 'Dhiya Rifa Latifa Oktaviani', 'Perempuan', 'Jabodetabek', '24 Mei 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(403, 'PPDB2021100406', 'Lingga Oktarina', 'Perempuan', 'Jabodetabek', '25 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 11 DEPOK', 1),
(404, 'PPDB2021100407', 'Angga Wahyu Ferdani', 'Laki-laki', 'Jabodetabek', '26 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 11 DEPOK', 1),
(405, 'PPDB2021100408', 'Nabila Fajar Nuha', 'Perempuan', 'Jabodetabek', '27 Mei 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(406, 'PPDB2021100409', 'Nayshilla Tania Anwar', 'Perempuan', 'Jabodetabek', '28 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 22 DEPOK', 1),
(407, 'PPDB2021100410', 'Fanisa Suci Arifianita', 'Perempuan', 'Jabodetabek', '29 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(408, 'PPDB2021100411', 'Muhammad Fakhri Hidayat', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(409, 'PPDB2021100412', 'Ahmad Affandi Nurzaman', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Negeri 11 Depok', 1),
(410, 'PPDB2021100413', 'Raka Aditya Sumarno', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(411, 'PPDB2021100414', 'Andhika Mardyanto', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 24 DEPOK', 1),
(412, 'PPDB2021100415', 'Abdullah Ikhsan', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 16 DEPOK', 1),
(413, 'PPDB2021100416', 'Eka Avriliana', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 16 DEPOK', 1),
(414, 'PPDB2021100417', 'Vivi Dwi Listiowati', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(415, 'PPDB2021100418', 'Ceisya Putri Arnitha', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(416, 'PPDB2021100419', 'Inanda Kalsa Ratnamaya', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP IT AL MADINAH', 1),
(417, 'PPDB2021100420', 'Fahril Setyoadi', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(418, 'PPDB2021100421', 'Wahyu Wirasakti', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(419, 'PPDB2021100422', 'Madina Kian Gumilang', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 04 DEPOK', 1),
(420, 'PPDB2021100423', 'Fira Salsabila', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS AL HIDAYAH', 1),
(421, 'PPDB2021100424', 'Agung Setia Negara', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(422, 'PPDB2021100425', 'Ihsan Daffa A.', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS AL-HIDAYAH', 1),
(423, 'PPDB2021100426', 'Indah Nurwijaya', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(424, 'PPDB2021100427', 'Rifqi Ardiyansyah', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 03 DEPOK', 1),
(425, 'PPDB2021100428', 'Akhrulyan Tri Pambudi', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP BINA TAQWA', 1),
(426, 'PPDB2021100429', 'Syafiqka Ali Marsam', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 11 DEPOK', 1),
(427, 'PPDB2021100430', 'Dimas Andika Nurprasetya', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTs Al Hidayah', 1),
(428, 'PPDB2021100431', 'Al Fauzan Dimas Eko Herdinansyah', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(429, 'PPDB2021100432', 'Nayla Salsabila H', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTs NUR AL ZAHRAH', 1),
(430, 'PPDB2021100433', 'Salsabilla Vidisha Christy', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTs NUR AL ZAHRAH', 1),
(431, 'PPDB2021100434', 'Nur Akbar Wijayanto', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 11 DEPOK', 1),
(432, 'PPDB2021100435', 'Omar Nur Rahmatsyah', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 4 DEPOK', 1),
(433, 'PPDB2021100436', 'Tubagus Dhiksa Bramanda Wirakusuma', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP YASPEN TUGU IBU I', 1),
(434, 'PPDB2021100437', 'Rifqi Bayu Darmawan', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL KAUTSAR', 1),
(435, 'PPDB2021100438', 'Rakan Chairullah', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 22 DEPOK', 1),
(436, 'PPDB2021100439', 'Keiko Asyanda N', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP Negeri 210', 1),
(437, 'PPDB2021100440', 'Herlyana Dwi Anggraeni', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 24 DEPOK', 1),
(438, 'PPDB2021100441', 'Alvito Darrel Akbar', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 7 DEPOK', 1),
(439, 'PPDB2021100442', 'Dea Novitasari', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(440, 'PPDB2021100443', 'Nadya Fajrin', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 11 DEPOK', 1),
(441, 'PPDB2021100444', 'Muhammad Raihan Avandi', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(442, 'PPDB2021100445', 'Rendi Purwito Armin', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 11 DEPOK', 1),
(443, 'PPDB2021100446', 'Zaki Eka Saputra', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP IT RAFLESIA', 1),
(444, 'PPDB2021100447', 'Aurel Nazwa Naillatullah', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP PGRI 1 CIBINONG', 1),
(445, 'PPDB2021100448', 'Raffiditya Sarya Dhiaulhaq Khamil', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 11 DEPOK', 1),
(446, 'PPDB2021100449', 'Aina Arzetty Nova', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(447, 'PPDB2021100450', 'Annisa Oktafiani', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 16 DEPOK', 1),
(448, 'PPDB2021100451', 'Muhammad Albar Nugraha', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 22 DEPOK', 1),
(449, 'PPDB2021100452', 'Muhammad Farhan Rum', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP YAPEMRI', 1),
(450, 'PPDB2021100453', 'Muhammad Qhadafi', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP 203 JAKARTA', 1),
(451, 'PPDB2021100454', 'Muhammad Yazid Syawali', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(452, 'PPDB2021100455', 'Adji Setiawan Saputra', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(453, 'PPDB2021100456', 'Alaika Awaludin', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(454, 'PPDB2021100457', 'Renji Rahadiansyah', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMPI NURUSSKHI', 1),
(455, 'PPDB2021100458', 'Syabrina Nurhalizah', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(456, 'PPDB2021100459', 'Imam Muhariz Nur Gymnastiar', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL KAUTSAR', 1),
(457, 'PPDB2021100460', 'Raihan Akbar Wahyudinsyah', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(458, 'PPDB2021100461', 'Josephin', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP MARIA', 1),
(459, 'PPDB2021100462', 'Mumtaz Umayroh', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 16 DEPOK', 1),
(460, 'PPDB2021100463', 'Sabrina Najwa Aina', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 7 DEPOK', 1),
(461, 'PPDB2021100464', 'Desy Novita Aulia', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 1 DEPOK', 1),
(462, 'PPDB2021100465', 'Zacky Ardhinova', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL HIDAYAH', 1),
(463, 'PPDB2021100466', 'Muhammad Sandi Haikal', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP', 1),
(464, 'PPDB2021100467', 'Egi Pratama', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 22 DEPOK', 1),
(465, 'PPDB2021100468', 'Muhammad Fauzan', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP Negeri 174', 1),
(466, 'PPDB2021100469', 'Arief Rahman Hidayat', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 7 DEPOK', 1),
(467, 'PPDB2021100470', 'Inta Rohdiana', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 11 DEPOK', 1),
(468, 'PPDB2021100471', 'Devi Natalia Putri Widiyanti', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(469, 'PPDB2021100472', 'Nachita Putri Madina', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP YASPEN TUGU IBU I', 1),
(470, 'PPDB2021100473', 'Dinar Istiqomah', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(471, 'PPDB2021100474', 'Abdul Rofiq Ode Laadjib', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(472, 'PPDB2021100475', 'Krisna Yudha Pratama', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 7 DEPOK', 1),
(473, 'PPDB2021100476', 'Tsalis', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS AL-KAUTSAR', 1),
(474, 'PPDB2021100477', 'Arya Dwi Kuncoro', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP ISLAM AL MUHAJIRIN', 1),
(475, 'PPDB2021100478', 'Alfasya Restu Prayogo', 'Laki-laki', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(476, 'PPDB2021100479', 'Marshalena Aqila Soedira', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTS AL ASIYAH CIBINONG', 1),
(477, 'PPDB2021100480', 'Renata Syallom Anastasya', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 16 DEPOK', 1),
(478, 'PPDB2021100481', 'Ghania Rasya Qabila', 'Perempuan', 'Jabodetabek', '30 Juni 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTSS NUR AL ZAHRAH', 1),
(479, 'PPDB2021100482', 'Nazwa Sharla Tarwia', 'Laki-laki', 'Jabodetabek', '20 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(480, 'PPDB2021100483', 'Kevin Danish Putra', 'Laki-laki', 'Jabodetabek', '21 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP SEGAR', 1),
(481, 'PPDB2021100484', 'Angga Pradana', 'Perempuan', 'Jabodetabek', '22 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(482, 'PPDB2021100485', 'Muhammad Rifky Anwar', 'Perempuan', 'Jabodetabek', '23 Mei 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(483, 'PPDB2021100486', 'Nabillah Tushifa', 'Perempuan', 'Jabodetabek', '24 Mei 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(484, 'PPDB2021100487', 'Hafid Robi Dinillah', 'Perempuan', 'Jabodetabek', '25 Mei 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 11 DEPOK', 1),
(485, 'PPDB2021100488', 'Maulana Malik Ibrahim', 'Laki-laki', 'Jabodetabek', '26 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 11 DEPOK', 1);

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
-- Table structure for table `detail_siswa`
--

CREATE TABLE `detail_siswa` (
  `id_profil` int(10) NOT NULL,
  `nipd` varchar(20) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `stt_dl_klg` varchar(20) NOT NULL,
  `anak_ke` int(2) NOT NULL,
  `alamat_siswa` varchar(200) NOT NULL,
  `telp_rumah` varchar(15) NOT NULL,
  `sekolah_asal` varchar(100) NOT NULL,
  `kelas_diterima` varchar(15) NOT NULL,
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

--
-- Dumping data for table `detail_siswa`
--

INSERT INTO `detail_siswa` (`id_profil`, `nipd`, `agama`, `stt_dl_klg`, `anak_ke`, `alamat_siswa`, `telp_rumah`, `sekolah_asal`, `kelas_diterima`, `tgl_diterima`, `tahun_diterima`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `nama_wali`, `alamat_wali`, `pekerjaan_wali`, `telpon_wali`, `status`) VALUES
(2, '1819100073', 'Islam', 'Anak Kandung', 1, 'Alamat1', 'Telpon 1', 'Sekolah 1', 'X RPL ', '17 Juli 2019', 2019, 'Ayah 1', 'Ibu 1', 'Pkerjaan 1', 'pekerjaan ibu', 'nama wali 1', 'Alamat 2', 'pekerjaan wali 1', 'telpon wali', 1),
(3, '1819100074', 'Islam', 'Anak Kandung', 2, 'Alamat2', 'Telpon 2', 'Sekolah 2', 'X RPL ', '18 Juli 2019', 2019, 'Ayah 2', 'Ibu 2', 'Pkerjaan 2', 'pekerjaan ibu', 'nama wali 2', 'Alamat 3', 'pekerjaan wali 2', 'telpon wali', 1),
(4, '1819100075', 'Islam', 'Anak Kandung', 3, 'Alamat3', 'Telpon 3', 'Sekolah 3', 'X RPL ', '19 Juli 2019', 2019, 'Ayah 3', 'Ibu 3', 'Pkerjaan 3', 'pekerjaan ibu', 'nama wali 3', 'Alamat 4', 'pekerjaan wali 3', 'telpon wali', 1),
(5, '1819100076', 'Islam', 'Anak Kandung', 4, 'Alamat4', 'Telpon 4', 'Sekolah 4', 'X RPL ', '20 Juli 2019', 2019, 'Ayah 4', 'Ibu 4', 'Pkerjaan 4', 'pekerjaan ibu', 'nama wali 4', 'Alamat 5', 'pekerjaan wali 4', 'telpon wali', 1),
(6, '1819100077', 'Islam', 'Anak Kandung', 5, 'Alamat5', 'Telpon 5', 'Sekolah 5', 'X RPL ', '21 Juli 2019', 2019, 'Ayah 5', 'Ibu 5', 'Pkerjaan 5', 'pekerjaan ibu', 'nama wali 5', 'Alamat 6', 'pekerjaan wali 5', 'telpon wali', 1),
(7, '1819100078', 'Islam', 'Anak Kandung', 6, 'Alamat6', 'Telpon 6', 'Sekolah 6', 'X RPL ', '22 Juli 2019', 2019, 'Ayah 6', 'Ibu 6', 'Pkerjaan 6', 'pekerjaan ibu', 'nama wali 6', 'Alamat 7', 'pekerjaan wali 6', 'telpon wali', 1),
(8, '1819100079', 'Islam', 'Anak Kandung', 7, 'Alamat7', 'Telpon 7', 'Sekolah 7', 'X RPL ', '23 Juli 2019', 2019, 'Ayah 7', 'Ibu 7', 'Pkerjaan 7', 'pekerjaan ibu', 'nama wali 7', 'Alamat 8', 'pekerjaan wali 7', 'telpon wali', 1),
(9, '1819100080', 'Islam', 'Anak Kandung', 8, 'Alamat8', 'Telpon 8', 'Sekolah 8', 'X RPL ', '24 Juli 2019', 2019, 'Ayah 8', 'Ibu 8', 'Pkerjaan 8', 'pekerjaan ibu', 'nama wali 8', 'Alamat 9', 'pekerjaan wali 8', 'telpon wali', 1),
(10, '1819100081', 'Islam', 'Anak Kandung', 9, 'Alamat9', 'Telpon 9', 'Sekolah 9', 'X RPL ', '25 Juli 2019', 2019, 'Ayah 9', 'Ibu 9', 'Pkerjaan 9', 'pekerjaan ibu', 'nama wali 9', 'Alamat 10', 'pekerjaan wali 9', 'telpon wali', 1),
(11, '1819100082', 'Islam', 'Anak Kandung', 10, 'Alamat10', 'Telpon 10', 'Sekolah 10', 'X RPL ', '26 Juli 2019', 2019, 'Ayah 10', 'Ibu 10', 'Pkerjaan 10', 'pekerjaan ibu', 'nama wali 10', 'Alamat 11', 'pekerjaan wali 10', 'telpon wali', 1),
(12, '1819100083', 'Islam', 'Anak Kandung', 11, 'Alamat11', 'Telpon 11', 'Sekolah 11', 'X RPL ', '27 Juli 2019', 2019, 'Ayah 11', 'Ibu 11', 'Pkerjaan 11', 'pekerjaan ibu', 'nama wali 11', 'Alamat 12', 'pekerjaan wali 11', 'telpon wali', 1),
(13, '1819100084', 'Islam', 'Anak Kandung', 12, 'Alamat12', 'Telpon 12', 'Sekolah 12', 'X RPL ', '28 Juli 2019', 2019, 'Ayah 12', 'Ibu 12', 'Pkerjaan 12', 'pekerjaan ibu', 'nama wali 12', 'Alamat 13', 'pekerjaan wali 12', 'telpon wali', 1),
(14, '1819100085', 'Islam', 'Anak Kandung', 13, 'Alamat13', 'Telpon 13', 'Sekolah 13', 'X RPL ', '29 Juli 2019', 2019, 'Ayah 13', 'Ibu 13', 'Pkerjaan 13', 'pekerjaan ibu', 'nama wali 13', 'Alamat 14', 'pekerjaan wali 13', 'telpon wali', 1),
(15, '1819100086', 'Islam', 'Anak Kandung', 14, 'Alamat14', 'Telpon 14', 'Sekolah 14', 'X RPL ', '30 Juli 2019', 2019, 'Ayah 14', 'Ibu 14', 'Pkerjaan 14', 'pekerjaan ibu', 'nama wali 14', 'Alamat 15', 'pekerjaan wali 14', 'telpon wali', 1),
(16, '1819100087', 'Islam', 'Anak Kandung', 15, 'Alamat15', 'Telpon 15', 'Sekolah 15', 'X RPL ', '31 Juli 2019', 2019, 'Ayah 15', 'Ibu 15', 'Pkerjaan 15', 'pekerjaan ibu', 'nama wali 15', 'Alamat 16', 'pekerjaan wali 15', 'telpon wali', 1),
(17, '1819100088', 'Islam', 'Anak Kandung', 16, 'Alamat16', 'Telpon 16', 'Sekolah 16', 'X RPL ', '32 Juli 2019', 2019, 'Ayah 16', 'Ibu 16', 'Pkerjaan 16', 'pekerjaan ibu', 'nama wali 16', 'Alamat 17', 'pekerjaan wali 16', 'telpon wali', 1),
(18, '1819100089', 'Islam', 'Anak Kandung', 17, 'Alamat17', 'Telpon 17', 'Sekolah 17', 'X RPL ', '33 Juli 2019', 2019, 'Ayah 17', 'Ibu 17', 'Pkerjaan 17', 'pekerjaan ibu', 'nama wali 17', 'Alamat 18', 'pekerjaan wali 17', 'telpon wali', 1),
(19, '1819100090', 'Islam', 'Anak Kandung', 18, 'Alamat18', 'Telpon 18', 'Sekolah 18', 'X RPL ', '34 Juli 2019', 2019, 'Ayah 18', 'Ibu 18', 'Pkerjaan 18', 'pekerjaan ibu', 'nama wali 18', 'Alamat 19', 'pekerjaan wali 18', 'telpon wali', 1),
(20, '1819100091', 'Islam', 'Anak Kandung', 19, 'Alamat19', 'Telpon 19', 'Sekolah 19', 'X RPL ', '35 Juli 2019', 2019, 'Ayah 19', 'Ibu 19', 'Pkerjaan 19', 'pekerjaan ibu', 'nama wali 19', 'Alamat 20', 'pekerjaan wali 19', 'telpon wali', 1),
(21, '1819100092', 'Islam', 'Anak Kandung', 20, 'Alamat20', 'Telpon 20', 'Sekolah 20', 'X RPL ', '36 Juli 2019', 2019, 'Ayah 20', 'Ibu 20', 'Pkerjaan 20', 'pekerjaan ibu', 'nama wali 20', 'Alamat 21', 'pekerjaan wali 20', 'telpon wali', 1),
(22, '1819100093', 'Islam', 'Anak Kandung', 21, 'Alamat21', 'Telpon 21', 'Sekolah 21', 'X RPL ', '37 Juli 2019', 2019, 'Ayah 21', 'Ibu 21', 'Pkerjaan 21', 'pekerjaan ibu', 'nama wali 21', 'Alamat 22', 'pekerjaan wali 21', 'telpon wali', 1),
(23, '1819100095', 'Islam', 'Anak Kandung', 22, 'Alamat22', 'Telpon 22', 'Sekolah 22', 'X RPL ', '38 Juli 2019', 2019, 'Ayah 22', 'Ibu 22', 'Pkerjaan 22', 'pekerjaan ibu', 'nama wali 22', 'Alamat 23', 'pekerjaan wali 22', 'telpon wali', 1),
(24, '1819100097', 'Islam', 'Anak Kandung', 23, 'Alamat23', 'Telpon 23', 'Sekolah 23', 'X RPL ', '39 Juli 2019', 2019, 'Ayah 23', 'Ibu 23', 'Pkerjaan 23', 'pekerjaan ibu', 'nama wali 23', 'Alamat 24', 'pekerjaan wali 23', 'telpon wali', 1),
(25, '1819100098', 'Islam', 'Anak Kandung', 24, 'Alamat24', 'Telpon 24', 'Sekolah 24', 'X RPL ', '40 Juli 2019', 2019, 'Ayah 24', 'Ibu 24', 'Pkerjaan 24', 'pekerjaan ibu', 'nama wali 24', 'Alamat 25', 'pekerjaan wali 24', 'telpon wali', 1),
(26, '1819100099', 'Islam', 'Anak Kandung', 25, 'Alamat25', 'Telpon 25', 'Sekolah 25', 'X RPL ', '41 Juli 2019', 2019, 'Ayah 25', 'Ibu 25', 'Pkerjaan 25', 'pekerjaan ibu', 'nama wali 25', 'Alamat 26', 'pekerjaan wali 25', 'telpon wali', 1),
(27, '1819100100', 'Islam', 'Anak Kandung', 26, 'Alamat26', 'Telpon 26', 'Sekolah 26', 'X RPL ', '42 Juli 2019', 2019, 'Ayah 26', 'Ibu 26', 'Pkerjaan 26', 'pekerjaan ibu', 'nama wali 26', 'Alamat 27', 'pekerjaan wali 26', 'telpon wali', 1),
(28, '1819100101', 'Islam', 'Anak Kandung', 27, 'Alamat27', 'Telpon 27', 'Sekolah 27', 'X RPL ', '43 Juli 2019', 2019, 'Ayah 27', 'Ibu 27', 'Pkerjaan 27', 'pekerjaan ibu', 'nama wali 27', 'Alamat 28', 'pekerjaan wali 27', 'telpon wali', 1),
(29, '1819100102', 'Islam', 'Anak Kandung', 28, 'Alamat28', 'Telpon 28', 'Sekolah 28', 'X RPL ', '44 Juli 2019', 2019, 'Ayah 28', 'Ibu 28', 'Pkerjaan 28', 'pekerjaan ibu', 'nama wali 28', 'Alamat 29', 'pekerjaan wali 28', 'telpon wali', 1),
(30, '1819100103', 'Islam', 'Anak Kandung', 29, 'Alamat29', 'Telpon 29', 'Sekolah 29', 'X RPL ', '45 Juli 2019', 2019, 'Ayah 29', 'Ibu 29', 'Pkerjaan 29', 'pekerjaan ibu', 'nama wali 29', 'Alamat 30', 'pekerjaan wali 29', 'telpon wali', 1),
(31, '1819100104', 'Islam', 'Anak Kandung', 30, 'Alamat30', 'Telpon 30', 'Sekolah 30', 'X RPL ', '46 Juli 2019', 2019, 'Ayah 30', 'Ibu 30', 'Pkerjaan 30', 'pekerjaan ibu', 'nama wali 30', 'Alamat 31', 'pekerjaan wali 30', 'telpon wali', 1),
(32, '1819100105', 'Islam', 'Anak Kandung', 31, 'Alamat31', 'Telpon 31', 'Sekolah 31', 'X RPL ', '47 Juli 2019', 2019, 'Ayah 31', 'Ibu 31', 'Pkerjaan 31', 'pekerjaan ibu', 'nama wali 31', 'Alamat 32', 'pekerjaan wali 31', 'telpon wali', 1),
(33, '1819100106', 'Islam', 'Anak Kandung', 32, 'Alamat32', 'Telpon 32', 'Sekolah 32', 'X RPL ', '48 Juli 2019', 2019, 'Ayah 32', 'Ibu 32', 'Pkerjaan 32', 'pekerjaan ibu', 'nama wali 32', 'Alamat 33', 'pekerjaan wali 32', 'telpon wali', 1),
(34, '1819100107', 'Islam', 'Anak Kandung', 33, 'Alamat33', 'Telpon 33', 'Sekolah 33', 'X RPL ', '49 Juli 2019', 2019, 'Ayah 33', 'Ibu 33', 'Pkerjaan 33', 'pekerjaan ibu', 'nama wali 33', 'Alamat 34', 'pekerjaan wali 33', 'telpon wali', 1),
(35, '1819100108', 'Islam', 'Anak Kandung', 34, 'Alamat34', 'Telpon 34', 'Sekolah 34', 'X RPL ', '50 Juli 2019', 2019, 'Ayah 34', 'Ibu 34', 'Pkerjaan 34', 'pekerjaan ibu', 'nama wali 34', 'Alamat 35', 'pekerjaan wali 34', 'telpon wali', 1),
(36, '1819100109', 'Islam', 'Anak Kandung', 35, 'Alamat35', 'Telpon 35', 'Sekolah 35', 'X RPL ', '51 Juli 2019', 2019, 'Ayah 35', 'Ibu 35', 'Pkerjaan 35', 'pekerjaan ibu', 'nama wali 35', 'Alamat 36', 'pekerjaan wali 35', 'telpon wali', 1),
(37, '1819100110', 'Islam', 'Anak Kandung', 36, 'Alamat36', 'Telpon 36', 'Sekolah 36', 'X RPL ', '52 Juli 2019', 2019, 'Ayah 36', 'Ibu 36', 'Pkerjaan 36', 'pekerjaan ibu', 'nama wali 36', 'Alamat 37', 'pekerjaan wali 36', 'telpon wali', 1),
(38, '1819100112', 'Islam', 'Anak Kandung', 37, 'Alamat37', 'Telpon 37', 'Sekolah 37', 'X RPL ', '53 Juli 2019', 2019, 'Ayah 37', 'Ibu 37', 'Pkerjaan 37', 'pekerjaan ibu', 'nama wali 37', 'Alamat 38', 'pekerjaan wali 37', 'telpon wali', 1),
(39, '1819100113', 'Islam', 'Anak Kandung', 38, 'Alamat38', 'Telpon 38', 'Sekolah 38', 'X RPL ', '54 Juli 2019', 2019, 'Ayah 38', 'Ibu 38', 'Pkerjaan 38', 'pekerjaan ibu', 'nama wali 38', 'Alamat 39', 'pekerjaan wali 38', 'telpon wali', 1),
(40, '1819100114', 'Islam', 'Anak Kandung', 39, 'Alamat39', 'Telpon 39', 'Sekolah 39', 'X RPL ', '55 Juli 2019', 2019, 'Ayah 39', 'Ibu 39', 'Pkerjaan 39', 'pekerjaan ibu', 'nama wali 39', 'Alamat 40', 'pekerjaan wali 39', 'telpon wali', 1),
(41, '1819100115', 'Islam', 'Anak Kandung', 40, 'Alamat40', 'Telpon 40', 'Sekolah 40', 'X RPL ', '56 Juli 2019', 2019, 'Ayah 40', 'Ibu 40', 'Pkerjaan 40', 'pekerjaan ibu', 'nama wali 40', 'Alamat 41', 'pekerjaan wali 40', 'telpon wali', 1),
(42, '1819100116', 'Islam', 'Anak Kandung', 41, 'Alamat41', 'Telpon 41', 'Sekolah 41', 'X RPL ', '57 Juli 2019', 2019, 'Ayah 41', 'Ibu 41', 'Pkerjaan 41', 'pekerjaan ibu', 'nama wali 41', 'Alamat 42', 'pekerjaan wali 41', 'telpon wali', 1),
(43, '1819100117', 'Islam', 'Anak Kandung', 42, 'Alamat42', 'Telpon 42', 'Sekolah 42', 'X RPL ', '58 Juli 2019', 2019, 'Ayah 42', 'Ibu 42', 'Pkerjaan 42', 'pekerjaan ibu', 'nama wali 42', 'Alamat 43', 'pekerjaan wali 42', 'telpon wali', 1),
(44, '1819100118', 'Islam', 'Anak Kandung', 43, 'Alamat43', 'Telpon 43', 'Sekolah 43', 'X RPL ', '59 Juli 2019', 2019, 'Ayah 43', 'Ibu 43', 'Pkerjaan 43', 'pekerjaan ibu', 'nama wali 43', 'Alamat 44', 'pekerjaan wali 43', 'telpon wali', 1),
(45, '1819100119', 'Islam', 'Anak Kandung', 44, 'Alamat44', 'Telpon 44', 'Sekolah 44', 'X RPL ', '60 Juli 2019', 2019, 'Ayah 44', 'Ibu 44', 'Pkerjaan 44', 'pekerjaan ibu', 'nama wali 44', 'Alamat 45', 'pekerjaan wali 44', 'telpon wali', 1),
(46, '1819100120', 'Islam', 'Anak Kandung', 45, 'Alamat45', 'Telpon 45', 'Sekolah 45', 'X RPL ', '61 Juli 2019', 2019, 'Ayah 45', 'Ibu 45', 'Pkerjaan 45', 'pekerjaan ibu', 'nama wali 45', 'Alamat 46', 'pekerjaan wali 45', 'telpon wali', 1),
(47, '1819100121', 'Islam', 'Anak Kandung', 46, 'Alamat46', 'Telpon 46', 'Sekolah 46', 'X RPL ', '62 Juli 2019', 2019, 'Ayah 46', 'Ibu 46', 'Pkerjaan 46', 'pekerjaan ibu', 'nama wali 46', 'Alamat 47', 'pekerjaan wali 46', 'telpon wali', 1),
(48, '1819100122', 'Islam', 'Anak Kandung', 47, 'Alamat47', 'Telpon 47', 'Sekolah 47', 'X RPL ', '63 Juli 2019', 2019, 'Ayah 47', 'Ibu 47', 'Pkerjaan 47', 'pekerjaan ibu', 'nama wali 47', 'Alamat 48', 'pekerjaan wali 47', 'telpon wali', 1),
(49, '1819100123', 'Islam', 'Anak Kandung', 48, 'Alamat48', 'Telpon 48', 'Sekolah 48', 'X RPL ', '64 Juli 2019', 2019, 'Ayah 48', 'Ibu 48', 'Pkerjaan 48', 'pekerjaan ibu', 'nama wali 48', 'Alamat 49', 'pekerjaan wali 48', 'telpon wali', 1),
(50, '1819100124', 'Islam', 'Anak Kandung', 49, 'Alamat49', 'Telpon 49', 'Sekolah 49', 'X RPL ', '65 Juli 2019', 2019, 'Ayah 49', 'Ibu 49', 'Pkerjaan 49', 'pekerjaan ibu', 'nama wali 49', 'Alamat 50', 'pekerjaan wali 49', 'telpon wali', 1),
(51, '1819100125', 'Islam', 'Anak Kandung', 50, 'Alamat50', 'Telpon 50', 'Sekolah 50', 'X RPL ', '66 Juli 2019', 2019, 'Ayah 50', 'Ibu 50', 'Pkerjaan 50', 'pekerjaan ibu', 'nama wali 50', 'Alamat 51', 'pekerjaan wali 50', 'telpon wali', 1),
(52, '1819100126', 'Islam', 'Anak Kandung', 51, 'Alamat51', 'Telpon 51', 'Sekolah 51', 'X RPL ', '67 Juli 2019', 2019, 'Ayah 51', 'Ibu 51', 'Pkerjaan 51', 'pekerjaan ibu', 'nama wali 51', 'Alamat 52', 'pekerjaan wali 51', 'telpon wali', 1),
(53, '1819100127', 'Islam', 'Anak Kandung', 52, 'Alamat52', 'Telpon 52', 'Sekolah 52', 'X RPL ', '68 Juli 2019', 2019, 'Ayah 52', 'Ibu 52', 'Pkerjaan 52', 'pekerjaan ibu', 'nama wali 52', 'Alamat 53', 'pekerjaan wali 52', 'telpon wali', 1),
(54, '1819100128', 'Islam', 'Anak Kandung', 53, 'Alamat53', 'Telpon 53', 'Sekolah 53', 'X RPL ', '69 Juli 2019', 2019, 'Ayah 53', 'Ibu 53', 'Pkerjaan 53', 'pekerjaan ibu', 'nama wali 53', 'Alamat 54', 'pekerjaan wali 53', 'telpon wali', 1),
(55, '1819100129', 'Islam', 'Anak Kandung', 54, 'Alamat54', 'Telpon 54', 'Sekolah 54', 'X RPL ', '70 Juli 2019', 2019, 'Ayah 54', 'Ibu 54', 'Pkerjaan 54', 'pekerjaan ibu', 'nama wali 54', 'Alamat 55', 'pekerjaan wali 54', 'telpon wali', 1),
(56, '1819100130', 'Islam', 'Anak Kandung', 55, 'Alamat55', 'Telpon 55', 'Sekolah 55', 'X RPL ', '71 Juli 2019', 2019, 'Ayah 55', 'Ibu 55', 'Pkerjaan 55', 'pekerjaan ibu', 'nama wali 55', 'Alamat 56', 'pekerjaan wali 55', 'telpon wali', 1),
(57, '1819100131', 'Islam', 'Anak Kandung', 56, 'Alamat56', 'Telpon 56', 'Sekolah 56', 'X RPL ', '72 Juli 2019', 2019, 'Ayah 56', 'Ibu 56', 'Pkerjaan 56', 'pekerjaan ibu', 'nama wali 56', 'Alamat 57', 'pekerjaan wali 56', 'telpon wali', 1),
(58, '1819100132', 'Islam', 'Anak Kandung', 57, 'Alamat57', 'Telpon 57', 'Sekolah 57', 'X RPL ', '73 Juli 2019', 2019, 'Ayah 57', 'Ibu 57', 'Pkerjaan 57', 'pekerjaan ibu', 'nama wali 57', 'Alamat 58', 'pekerjaan wali 57', 'telpon wali', 1),
(59, '1819100133', 'Islam', 'Anak Kandung', 58, 'Alamat58', 'Telpon 58', 'Sekolah 58', 'X RPL ', '74 Juli 2019', 2019, 'Ayah 58', 'Ibu 58', 'Pkerjaan 58', 'pekerjaan ibu', 'nama wali 58', 'Alamat 59', 'pekerjaan wali 58', 'telpon wali', 1),
(60, '1819100134', 'Islam', 'Anak Kandung', 59, 'Alamat59', 'Telpon 59', 'Sekolah 59', 'X RPL ', '75 Juli 2019', 2019, 'Ayah 59', 'Ibu 59', 'Pkerjaan 59', 'pekerjaan ibu', 'nama wali 59', 'Alamat 60', 'pekerjaan wali 59', 'telpon wali', 1),
(61, '1819100135', 'Islam', 'Anak Kandung', 60, 'Alamat60', 'Telpon 60', 'Sekolah 60', 'X RPL ', '76 Juli 2019', 2019, 'Ayah 60', 'Ibu 60', 'Pkerjaan 60', 'pekerjaan ibu', 'nama wali 60', 'Alamat 61', 'pekerjaan wali 60', 'telpon wali', 1),
(62, '1819100136', 'Islam', 'Anak Kandung', 61, 'Alamat61', 'Telpon 61', 'Sekolah 61', 'X RPL ', '77 Juli 2019', 2019, 'Ayah 61', 'Ibu 61', 'Pkerjaan 61', 'pekerjaan ibu', 'nama wali 61', 'Alamat 62', 'pekerjaan wali 61', 'telpon wali', 1),
(63, '1819100137', 'Islam', 'Anak Kandung', 62, 'Alamat62', 'Telpon 62', 'Sekolah 62', 'X RPL ', '78 Juli 2019', 2019, 'Ayah 62', 'Ibu 62', 'Pkerjaan 62', 'pekerjaan ibu', 'nama wali 62', 'Alamat 63', 'pekerjaan wali 62', 'telpon wali', 1),
(64, '1819100138', 'Islam', 'Anak Kandung', 63, 'Alamat63', 'Telpon 63', 'Sekolah 63', 'X RPL ', '79 Juli 2019', 2019, 'Ayah 63', 'Ibu 63', 'Pkerjaan 63', 'pekerjaan ibu', 'nama wali 63', 'Alamat 64', 'pekerjaan wali 63', 'telpon wali', 1),
(65, '1819100139', 'Islam', 'Anak Kandung', 64, 'Alamat64', 'Telpon 64', 'Sekolah 64', 'X RPL ', '80 Juli 2019', 2019, 'Ayah 64', 'Ibu 64', 'Pkerjaan 64', 'pekerjaan ibu', 'nama wali 64', 'Alamat 65', 'pekerjaan wali 64', 'telpon wali', 1),
(66, '1819100140', 'Islam', 'Anak Kandung', 65, 'Alamat65', 'Telpon 65', 'Sekolah 65', 'X RPL ', '81 Juli 2019', 2019, 'Ayah 65', 'Ibu 65', 'Pkerjaan 65', 'pekerjaan ibu', 'nama wali 65', 'Alamat 66', 'pekerjaan wali 65', 'telpon wali', 1),
(67, '1819100141', 'Islam', 'Anak Kandung', 66, 'Alamat66', 'Telpon 66', 'Sekolah 66', 'X RPL ', '82 Juli 2019', 2019, 'Ayah 66', 'Ibu 66', 'Pkerjaan 66', 'pekerjaan ibu', 'nama wali 66', 'Alamat 67', 'pekerjaan wali 66', 'telpon wali', 1),
(68, '1819100142', 'Islam', 'Anak Kandung', 67, 'Alamat67', 'Telpon 67', 'Sekolah 67', 'X RPL ', '83 Juli 2019', 2019, 'Ayah 67', 'Ibu 67', 'Pkerjaan 67', 'pekerjaan ibu', 'nama wali 67', 'Alamat 68', 'pekerjaan wali 67', 'telpon wali', 1),
(69, '1819100143', 'Islam', 'Anak Kandung', 68, 'Alamat68', 'Telpon 68', 'Sekolah 68', 'X RPL ', '84 Juli 2019', 2019, 'Ayah 68', 'Ibu 68', 'Pkerjaan 68', 'pekerjaan ibu', 'nama wali 68', 'Alamat 69', 'pekerjaan wali 68', 'telpon wali', 1),
(70, '1819100144', 'Islam', 'Anak Kandung', 69, 'Alamat69', 'Telpon 69', 'Sekolah 69', 'X RPL ', '85 Juli 2019', 2019, 'Ayah 69', 'Ibu 69', 'Pkerjaan 69', 'pekerjaan ibu', 'nama wali 69', 'Alamat 70', 'pekerjaan wali 69', 'telpon wali', 1),
(71, '1819100145', 'Islam', 'Anak Kandung', 70, 'Alamat70', 'Telpon 70', 'Sekolah 70', 'X RPL ', '86 Juli 2019', 2019, 'Ayah 70', 'Ibu 70', 'Pkerjaan 70', 'pekerjaan ibu', 'nama wali 70', 'Alamat 71', 'pekerjaan wali 70', 'telpon wali', 1),
(72, '1819100146', 'Islam', 'Anak Kandung', 71, 'Alamat71', 'Telpon 71', 'Sekolah 71', 'X RPL ', '87 Juli 2019', 2019, 'Ayah 71', 'Ibu 71', 'Pkerjaan 71', 'pekerjaan ibu', 'nama wali 71', 'Alamat 72', 'pekerjaan wali 71', 'telpon wali', 1),
(73, '1819100147', 'Islam', 'Anak Kandung', 72, 'Alamat72', 'Telpon 72', 'Sekolah 72', 'X RPL ', '88 Juli 2019', 2019, 'Ayah 72', 'Ibu 72', 'Pkerjaan 72', 'pekerjaan ibu', 'nama wali 72', 'Alamat 73', 'pekerjaan wali 72', 'telpon wali', 1),
(74, '1819100148', 'Islam', 'Anak Kandung', 73, 'Alamat73', 'Telpon 73', 'Sekolah 73', 'X RPL ', '89 Juli 2019', 2019, 'Ayah 73', 'Ibu 73', 'Pkerjaan 73', 'pekerjaan ibu', 'nama wali 73', 'Alamat 74', 'pekerjaan wali 73', 'telpon wali', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hasil_test_wawancara_ppdb_siswa`
--

CREATE TABLE `hasil_test_wawancara_ppdb_siswa` (
  `id_wawancara` int(5) NOT NULL,
  `nomor_ppdb` varchar(20) NOT NULL,
  `catatan` varchar(200) NOT NULL,
  `tanggal_kegiatan` varchar(15) NOT NULL,
  `id_telegram` varchar(20) NOT NULL,
  `username_telegram` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil_test_wawancara_ppdb_siswa`
--

INSERT INTO `hasil_test_wawancara_ppdb_siswa` (`id_wawancara`, `nomor_ppdb`, `catatan`, `tanggal_kegiatan`, `id_telegram`, `username_telegram`, `status`) VALUES
(12, 'PPDB2021100063', 'sudah melaksanakan test TPA', '2020-06-16', '211939880', 'puguhrismadi', 1),
(13, 'PPDB2021100042', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(14, 'PPDB2021100072', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(15, 'PPDB2021100074', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(16, 'PPDB2021100075', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(17, 'PPDB2021100076', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(18, 'PPDB2021100077', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(19, 'PPDB2021100078', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(20, 'PPDB2021100079', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(21, 'PPDB2021100080', 'sudah melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(22, 'PPDB2021100073', 'BELUM melaksanakan test TPA', '2020-06-16', '144052180', 'OlanPinem', 1),
(26, 'PPDB2021100082', 'sudah melaksanakan test TPA', '2020-06-17', '211939880', 'puguhrismadi', 1),
(27, 'PPDB2021100096', 'sudah melaksanakan test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(29, 'PPDB2021100084', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(30, 'PPDB2021100085', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(31, 'PPDB2021100086', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(32, 'PPDB2021100092', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(33, 'PPDB2021100093', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(34, 'PPDB2021100094', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(35, 'PPDB2021100095', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(36, 'PPDB2021100097', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(37, 'PPDB2021100098', 'siswa masih di kampung', '2020-06-17', '449603649', 'Ismawardani', 1),
(38, 'PPDB2021100100', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(39, 'PPDB2021100082', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(40, 'PPDB2021100084', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(41, 'PPDB2021100085', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(42, 'PPDB2021100086', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(43, 'PPDB2021100092', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(44, 'PPDB2021100093', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(45, 'PPDB2021100094', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(46, 'PPDB2021100095', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(47, 'PPDB2021100096', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(48, 'PPDB2021100097', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(49, 'PPDB2021100100', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(50, 'PPDB2021100097', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(51, 'PPDB2021100093', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(52, 'PPDB2021100090', 'sudah melaksanakan test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(53, 'PPDB2021100095', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(54, 'PPDB202100097', 'rambut merah', '2020-06-17', '332559092', 'Anitatrianasari', 1),
(55, 'PPDB2021100082', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(56, 'PPDB2021100100', 'sudah melaksanakan wawancara siswa (siswa pernah di bully)', '2020-06-17', '455517688', 'Rafikaaa', 1),
(57, 'PPDB2021100082', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(58, 'PPDB2021100085', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(59, 'PPDB2021100093', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(60, 'PPDB2021100095', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(61, 'PPDB2021100097', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(62, 'PPDB2021100084', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(63, 'PPDB2021100100', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(64, 'PPDB2021100086', 'sudah melaksanakan wawancara orang tua', '2020-06-17', '242392702', 'bundanajmisby', 1),
(65, 'PPDB20211000100', 'sudah melaksanakan wawancara orang tua', '2020-06-17', '242392702', 'bundanajmisby', 1),
(66, 'PPDB2021100094', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(67, 'PPDB2021100096', 'sudah melaksanakan wawancara orang tua', '2020-06-17', '242392702', 'bundanajmisby', 1),
(68, 'PPDB2021100084', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(69, 'PPDB2021100090', 'sudah melaksanakan wawancara orang tua', '2020-06-17', '242392702', 'bundanajmisby', 1),
(70, 'PPDB2021100094', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(71, 'PPDB2021100090', 'sudah pengambilan berkas sesi1', '2020-06-17', '449603649', 'Ismawardani', 1),
(72, 'PPDB20211000100', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(73, 'PPDB2021100092', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(74, 'PPDB2021100094', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(75, 'PPDB2021100096', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(76, 'PPDB2021100086', 'buta warna parsial (Hijau dan Merah)', '2020-06-17', '332559092', 'Anitatrianasari', 1),
(77, 'PPDB2021100112', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(79, 'PPDB2021100111', 'sudah melaksanakan test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(80, 'PPDB2021100109', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(81, 'PPDB2021100102', 'sudah melaksanakan test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(82, 'PPDB2021100115', 'sudah melaksanakan test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(83, 'PPDB2021100116', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(84, 'PPDB2021100103', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(85, 'PPDB2021100082', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(86, 'PPDB2021100119', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(87, 'PPDB2021100084', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(88, 'PPDB2021100117', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(89, 'PPDB2021100085', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(90, 'PPDB2021100086', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(91, 'PPDB2021100101', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(92, 'PPDB2021100112', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(93, 'PPDB2021100090', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(94, 'PPDB2021100106', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(95, 'PPDB2021100107', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(96, 'PPDB2021100105', 'sudah melaksanakan test TPA', '2020-06-17', '777018171', 'Tettysuryany', 1),
(97, 'PPDB2021100101', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(98, 'PPDB2021100102', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(99, 'PPDB2021100103', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(100, 'PPDB2021100105', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(101, 'PPDB2021100106', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(102, 'PPDB2021100107', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(103, 'PPDB2021100109', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(104, 'PPDB2021100111', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(105, 'PPDB2021100112', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(106, 'PPDB2021100115', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(107, 'PPDB2021100116', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(108, 'PPDB2021100117', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(109, 'PPDB2021100119', 'sudah pengambilan berkas sesi2', '2020-06-17', '449603649', 'Ismawardani', 1),
(110, 'PPDB2021100094', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(111, 'PPDB2021100086', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(112, 'PPDB2021100090', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(113, 'PPDB2021100092', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(114, 'PPDB2021100096', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(115, 'PPDB2021100117', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(116, 'PPDB2021100109', 'sudah melaksanakan tes fisik pria, riwayat sakit jantung', '2020-06-17', '199560007', 'Richadus', 1),
(117, 'PPDB2021100117', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(118, 'PPDB2021100117', 'sudah melaksanakan tes fisik pria, buta warna persial', '2020-06-17', '199560007', 'Richadus', 1),
(119, 'PPDB2021100109', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(120, 'PPDB2021100119', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(121, 'PPDB2021100102', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(122, 'PPDB2021100112', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(123, 'PPDB2021100117', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(124, 'PPDB2021100102', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(125, 'PPDB2021100119', 'rambut diwarnai merah', '2020-06-17', '332559092', 'Anitatrianasari', 1),
(126, 'PPDB2021100116', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(127, 'PPDB2021100119', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(128, 'PPDB2021100106', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(129, 'PPDB2021100107', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(130, 'PPDB2021100112', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(131, 'PPDB2021100116', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(132, 'PPDB2021100105', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(133, 'PPDB2021100107', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(134, 'PPDB2021100105', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(135, 'PPDB2021100116', 'sudah melaksanakan Pengukuran Seragam', '2020-06-17', '340422305', 'Singgih66', 1),
(136, 'PPDB2021100111', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(137, 'PPDB2021100081', 'tidak hadir test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(138, 'PPDB2021100089', 'tidak hadir test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(139, 'PPDB2021100104', 'tidak hadir test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(140, 'PPDB2021100115', 'sudah melaksanakan wawancara siswa', '2020-06-17', '455517688', 'Rafikaaa', 1),
(141, 'PPDB2021100102', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(142, 'PPDB2021100105', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(143, 'PPDB2021100098', 'tidak hadir test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(144, 'PPDB2021100106', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(145, 'PPDB2021100107', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(146, 'PPDB2021100113', 'tidak hadir test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(147, 'PPDB2021100109', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(148, 'PPDB2021100112', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(149, 'PPDB2021100118', 'tidak hadir test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(150, 'PPDB2021100116', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(151, 'PPDB2021100120', 'tidak hadir test TPA', '2020-06-17', '570540461', 'Shintadewi12', 1),
(152, 'PPDB2021100117', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(153, 'PPDB2021100119', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(154, 'PPDB2021100101', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(155, 'PPDB2021100102', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(156, 'PPDB2021100103', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(157, 'PPDB2021100105', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(158, 'PPDB2021100106', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(159, 'PPDB2021100107', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(160, 'PPDB2021100109', 'sudah melaksanakan wawancara siswa', '2020-06-17', '1084666312', 'Wildhabanu', 1),
(161, 'PPDB2021100111', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(162, 'PPDB2021100111', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(163, 'PPDB2021100115', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(164, 'PPDB2021100111', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(165, 'PPDB2021100115', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(166, 'PPDB2021100101', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(167, 'PPDB2021100103', 'sudah melaksanakan tes fisik pria', '2020-06-17', '199560007', 'Richadus', 1),
(168, 'PPDB2021100101', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(169, 'PPDB2021100103', 'sudah mengembalikan berkas', '2020-06-17', '250389527', 'hestihera', 1),
(170, 'PPDB2021100129', 'sudah melaksanakan wawancara siswa', '2020-06-19', '564138054', 'sheilarianiputri', 1),
(171, 'PPDB2021100104', 'sudah wawancara orang tua\n/ppdb ', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(172, 'PPDB2021100132', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(173, 'PPDB2021100122', 'sudah melaksanakan tes TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(174, 'PPDB2021100124', 'sudah melaksanakan tes TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(175, 'PPDB2021100125', 'sudah melaksanakan tes TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(176, 'PPDB2021100130', 'sudah melaksanakan tes TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(177, 'PPDB2021100131', 'sudah melaksanakan tes TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(178, 'PPDB2021100129', 'sudah melaksanakan tes TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(179, 'PPDB2021100133', 'sudah melaksanakan tes TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(180, 'PPDB2021100134', 'sudah melaksanakan tes TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(181, 'PPDB2021100126', 'sudah melaksanakan tes TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(182, 'PPDB2021100126', 'sudah melaksanakan wawancara siswa', '2020-06-19', '564138054', 'sheilarianiputri', 1),
(183, 'PPDB2021100132', 'sudah melaksanakan tes TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(184, 'PPDB2021100134', 'sudah melaksanakan tes TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(185, 'PPDB2021100125', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(186, 'PPDB2021100126', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(187, 'PPDB2021100129', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(188, 'PPDB2021100130', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(189, 'PPDB2021100131', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(190, 'PPDB2021100132', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(191, 'PPDB2021100134', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(192, 'PPDB202110033', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(193, 'PPDB202110035', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(194, 'PPDB2021100133', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(195, 'PPDB2021100122', 'sudah melaksanakan wawancara siswa', '2020-06-19', '564138054', 'sheilarianiputri', 1),
(196, 'PPDB2021100122', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(197, 'PPDB2021100140', 'sudah wawancara orang tua', '2020-06-19', '211939880', 'puguhrismadi', 1),
(198, 'PPDB2021100139', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(199, 'PPDB2021100138', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(200, 'PPDB2021100137', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(201, 'PPDB2021100135', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(202, 'PPDB2021100136', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(203, 'PPDB2021100122', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(204, 'PPDB2021100135', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(205, 'PPDB2021100132', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(206, 'PPDB2021100132', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(207, 'PPDB2021100130', 'sudah melaksanakan wawancara siswa', '2020-06-19', '564138054', 'sheilarianiputri', 1),
(208, 'PPDB2021100130', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(209, 'PPDB2021100126', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(210, 'PPDB2021100104', 'sudah wawancara orang tua', '2020-06-19', '249511067', 'VerraRousmawati', 1),
(211, 'PPDB2021100122', 'sudah wawancara orang tua\n/ppdb ', '2020-06-19', '268323762', 'sundari_siti', 1),
(212, 'PPDB2021100122', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(213, 'PPDB2021100126', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(214, 'PPDB2021100125', 'sudah melaksanakan wawancara siswa', '2020-06-19', '564138054', 'sheilarianiputri', 1),
(215, 'PPDB2021100129', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(216, 'PPDB2021100122', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(217, 'PPDB2021100132', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(218, 'PPDB2021100124', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(219, 'PPDB2021100136', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(220, 'PPDB2021100133', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(221, 'PPDB2021100125', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(222, 'PPDB2021100135', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(223, 'PPDB2021100126', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(224, 'PPDB2021100104', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(225, 'PPDB2021100126', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(226, 'PPDB2021100104', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(227, 'PPDB2021100129', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(228, 'PPDB2021100130', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(229, 'PPDB2021100131', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(230, 'PPDB2021100132', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(231, 'PPDB2021100133', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(232, 'PPDB2021100134', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(233, 'PPDB2021100135', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(234, 'PPDB2021100136', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(235, 'PPDB2021100124', 'sudah wawancara orang tua', '2020-06-19', '268323762', 'sundari_siti', 1),
(236, 'PPDB2021100125', 'sudah wawancara orang tua', '2020-06-19', '268323762', 'sundari_siti', 1),
(237, 'PPDB2021100129', 'sudah wawancara orang tua', '2020-06-19', '268323762', 'sundari_siti', 1),
(238, 'PPDB2021100131', 'sudah wawancara orang tua', '2020-06-19', '268323762', 'sundari_siti', 1),
(239, 'PPDB2021100133', 'sudah wawancara orang tua', '2020-06-19', '268323762', 'sundari_siti', 1),
(240, 'PPDB2021100134', 'sudah wawancara orang tua', '2020-06-19', '268323762', 'sundari_siti', 1),
(241, 'PPDB2021100122', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(242, 'PPDB2021100124', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(243, 'PPDB2021100125', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(244, 'PPDB2021100125', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(245, 'PPDB2021100126', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(246, 'PPDB2021100130', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(247, 'PPDB2021100129', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(248, 'PPDB2021100130', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(249, 'PPDB2021100131', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(250, 'PPDB2021100136', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(251, 'PPDB2021100132', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(252, 'PPDB2021100133', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(253, 'PPDB2021100134', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(254, 'PPDB2021100135', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(255, 'PPDB2021100136', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(256, 'PPDB2021100137', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(257, 'PPDB2021100138', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(258, 'PPDB2021100139', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(259, 'PPDB2021100140', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(260, 'PPDB2021100137', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(261, 'PPDB2021100137', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(262, 'PPDB2021100124', 'sudah melaksanakan wawancara siswa', '2020-06-19', '564138054', 'sheilarianiputri', 1),
(263, 'PPDB2021100138', 'sudah melaksanakan tes fisik', '2020-06-19', '332559092', 'Anitatrianasari', 1),
(264, 'PPDB2021100132', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(265, 'PPDB2021100210', 'sudah melaksanakan tes fisik', '2020-06-19', '332559092', 'Anitatrianasari', 1),
(266, 'PPDB2021100142', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(267, 'PPDB2021100143', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(268, 'PPDB2021100145', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(269, 'PPDB2021100146', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(270, 'PPDB2021100147', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(271, 'PPDB2021100149', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(272, 'PPDB2021100150', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(273, 'PPDB2021100151', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(274, 'PPDB2021100152', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(275, 'PPDB2021100153', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(276, 'PPDB2021100154', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(277, 'PPDB2021100155', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(278, 'PPDB2021100124', 'sudah melaksanakan wawancara siswa', '2020-06-19', '564138054', 'sheilarianiputri', 1),
(279, 'PPDB2021100156', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(280, 'PPDB2021100159', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(281, 'PPDB2021100160', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(282, 'PPDB2021100161', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(283, 'PPDB2021100162', 'sudah mengambil berkas', '2020-06-19', '254173686', 'AtikSolihat', 1),
(284, 'PPDB2021100162', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(285, 'PPDB2021100161', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(286, 'PPDB2021100160', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(287, 'PPDB2021100159', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(288, 'PPDB2021100155', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(289, 'PPDB2021100153', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(290, 'PPDB2021100131', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(291, 'PPDB2021100149', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(292, 'PPDB2021100142', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(293, 'PPDB2021100133', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(294, 'PPDB2021100143', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(295, 'PPDB2021100134', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(296, 'PPDB2021100121', 'sudah melaksanakan test TPA', '2020-06-19', '777018171', 'Tettysuryany', 1),
(297, 'PPDB2021100135', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(298, 'PPDB2021100145', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(299, 'PPDB2021100136', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(300, 'PPDB2021100146', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(301, 'PPDB2021100137', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(302, 'PPDB2021100147', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(303, 'PPDB2021100138', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(304, 'PPDB2021100150', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(305, 'PPDB2021100139', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(306, 'PPDB2021100140', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(307, 'PPDB2021100151', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(308, 'PPDB2021100152', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(309, 'PPDB2021100104', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(310, 'PPDB2021100154', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(311, 'PPDB2021100156', 'sudah melaksanakan test TPA', '2020-06-19', '54204044', 'maesitohdamsik', 1),
(314, 'PPDB2021100137', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(315, 'PPDB2021100140', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(316, 'PPDB2021100139', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(317, 'PPDB2021100138', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(318, 'PPDB2021100104', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(319, 'PPDB2021100155', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(320, 'PPDB2021100160', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(321, 'PPDB2021100104', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(322, 'PPDB2021100149', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(323, 'PPDB2021100140', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(324, 'PPDB2021100142', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(325, 'PPDB2021100139', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(326, 'PPDB2021100121', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(327, 'PPDB2021100138', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(328, 'PPDB2021100161', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(329, 'PPDB2021100134', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(330, 'PPDB2021100154', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(331, 'PPDB2021100153', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(332, 'PPDB2021100131', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(333, 'PPDB2021100124', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(334, 'PPDB2021100143', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(335, 'PPDB2021100162', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(336, 'PPDB2021100147', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(337, 'PPDB2021100159', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(338, 'PPDB2021100145', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(339, 'PPDB2021100143', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(340, 'PPDB2021100144', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(341, 'PPDB2021100145', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(342, 'PPDB2021100147', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(343, 'PPDB2021100153', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(344, 'PPDB2021100154', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(345, 'PPDB2021100155', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(346, 'PPDB2021100160', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(347, 'PPDB2021100162', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(348, 'PPDB2021100151', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(349, 'PPDB2021100152', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(350, 'PPDB202110013', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(351, 'PPDB2021100154', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(352, 'PPDB2021100155', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(353, 'PPDB2021100146', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(354, 'PPDB2021100156', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(355, 'PPDB2021100156', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(356, 'PPDB2021100157', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(357, 'PPDB2021100159', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(358, 'PPDB2021100160', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(359, 'PPDB2021100162', 'sudah melaksanakan wawancara siswa', '2020-06-19', '455517688', 'Rafikaaa', 1),
(360, 'PPDB2021100142', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(361, 'PPDB2021100143', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(362, 'PPDB2021100145', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(363, 'PPDB2021100147', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(364, 'PPDB2021100149', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(365, 'PPDB2021100153', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(366, 'PPDB2021100154', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(367, 'PPDB2021100155', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(368, 'PPDB2021100156', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(369, 'PPDB2021100159', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(370, 'PPDB2021100160', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(371, 'PPDB2021100146', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(372, 'PPDB2021100152', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(373, 'PPDB2021100162', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(374, 'PPDB2021100151', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(375, 'PPDB2021100151', 'sudah melakukan tes fisik pria', '2020-06-19', '199560007', 'Richadus', 1),
(376, 'PPDB2021100145', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(377, 'PPDB2021100146', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(378, 'PPDB2021100152', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(379, 'PPDB2021100156', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(380, 'PPDB2021100151', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(381, 'PPDB2021100161', 'sudah mengembalikan berkas', '2020-06-19', '250389527', 'hestihera', 1),
(382, 'PPDB2021100150', 'sudah melaksanakan Pengukuran seragam', '2020-06-19', '340422305', 'Singgih66', 1),
(385, 'ppdb2020042', 'test db', '2020-06-20', '767163252', 'Nofiacahyo', 1),
(387, 'PPDB2021100001', 'test catatan hari ini', '2020-06-20', '211939880', 'puguhrismadi', 1),
(388, 'PPDB2021100171', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(389, 'PPDB2021100178', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(390, 'PPDB2021100179', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(391, 'PPDB2021100180', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(392, 'PPDB2021100185', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(393, 'PPDB2021100166', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(394, 'PPDB2021100175', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(395, 'PPDB2021100174', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(396, 'PPDB2021100164', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(397, 'PPDB2021100166', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(398, 'PPDB2021100168', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(399, 'PPDB2021100170', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(400, 'PPDB2021100171', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(401, 'PPDB2021100173', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(402, 'PPDB2021100174', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(403, 'PPDB2021100175', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(404, 'PPDB2021100177', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(405, 'PPDB2021100178', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(406, 'PPDB2021100179', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(407, 'PPDB2021100180', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(408, 'PPDB2021100183', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(409, 'PPDB2021100184', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(410, 'PPDB2021100185', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(411, 'PPDB2021100174', 'sudah pengambilan berkas, ada perbedaan data di pilihan jurusan', '2020-06-20', '449603649', 'Ismawardani', 1),
(412, 'PPDB2021100179', 'sudah pengambilan berkas, ada perbedaan data di pilihan jurusan', '2020-06-20', '449603649', 'Ismawardani', 1),
(413, 'PPDB2021100164', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(414, 'PPDB2021100168', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(415, 'PPDB2021100180', 'sudah pengambilan berkas, ada perbedaan data di pilihan jurusan', '2020-06-20', '449603649', 'Ismawardani', 1),
(416, 'PPDB2021100183', 'sudah pengambilan berkas, ada perbedaan data di pilihan jurusan', '2020-06-20', '449603649', 'Ismawardani', 1),
(417, 'PPDB2021100177', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(418, 'PPDB2021100184', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(419, 'PPDB2021100165', 'sudah pengambilan berkas', '2020-06-20', '449603649', 'Ismawardani', 1),
(420, 'PPDB2021100184', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(421, 'PPDB2021100173', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(422, 'PPDB2021100165', 'rambut berwarna', '2020-06-20', '214319074', 'darma_wn', 1),
(423, 'PPDB2021100177', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(424, 'PPDB2021100174', 'sudah pengambilan berkas.\nJurusan 1 : Multimedia\nJurusan 2 : Teknik Komputer dan Jaringan', '2020-06-20', '449603649', 'Ismawardani', 1),
(425, 'PPDB2021100062', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(426, 'PPDB2021100180', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(427, 'PPDB2021100168', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(428, 'PPDB2021100173', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(429, 'PPDB2021100179', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(430, 'PPDB2021100178', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(431, 'PPDB2021100170', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(432, 'PPDB2021100177', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(433, 'PPDB2021100178', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(434, 'PPDB2021100170', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(435, 'PPDB2021100179', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(436, 'PPDB2021100180', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(437, 'PPDB2021100185', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(438, 'PPDB2021100185', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(439, 'PPDB2021100183', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(440, 'PPDB2021100062', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(441, 'PPDB2021100168', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(442, 'PPDB2021100170', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(443, 'PPDB2021100171', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(444, 'PPDB2021100173', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(445, 'PPDB2021100183', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(446, 'PPDB2021100184', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(447, 'PPDB2021100185', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(448, 'PPDB2021100173', 'belum mengembalikan berkas dan belum lunas tp sudah ikut tes, saya pulangkan untuk mengambil berkasnya', '2020-06-20', '250389527', 'hestihera', 1),
(449, 'PPDB2021100183', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(450, 'PPDB2021100171', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(451, 'PPDB2021100177', 'sudah pengambilan berkas.\nJurusan 1 : Teknik Komputer dan Jaringan\nJurusan 2 : Multimedia', '2020-06-20', '449603649', 'Ismawardani', 1),
(452, 'PPDB2021100178', 'sudah pengambilan berkas.\nJurusan 1 : Multimedia\nJurusan 2 : Rekayasa Perangkat Lunak', '2020-06-20', '449603649', 'Ismawardani', 1),
(453, 'PPDB2021100179', 'sudah pengambilan berkas.\nJurusan 1 : Multimedia\nJurusan 2 : Teknik Komputer Jaringan', '2020-06-20', '449603649', 'Ismawardani', 1),
(454, 'PPDB2021100180', 'sudah pengambilan berkas.\nJurusan 1 : Multimedia\nJurusan 2 : Teknik Komputer dan Jaringan', '2020-06-20', '449603649', 'Ismawardani', 1),
(455, 'PPDB2021100183', 'sudah pengambilan berkas.\nJurusan 1 : Broadcast\nJurusan 2 : Rekayasa Perangkat Lunak', '2020-06-20', '449603649', 'Ismawardani', 1),
(456, 'PPDB2021100184', 'sudah pengambilan berkas.\nJurusan 1 : Multimedia\nJurusan 2 : Teknik Komputer dan Jaringan', '2020-06-20', '449603649', 'Ismawardani', 1),
(457, 'PPDB2021100185', 'sudah pengambilan berkas.\nJurusan 1 : Teknik Komputer dan Jaringan\nJurusan 2 : Multimedia', '2020-06-20', '449603649', 'Ismawardani', 1),
(458, 'ppdb20211000194', 'sedang mengerjakan test TPA di lab ACP', '2020-06-20', '211939880', 'puguhrismadi', 1),
(459, 'PPDB2021100209', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(460, 'PPDB2021100194', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(461, 'PPDB2021100176', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(462, 'ppdbol20211000161', 'sedang mengerjakan test TPA di lab ACP', '2020-06-20', '211939880', 'puguhrismadi', 1),
(463, 'PPDBOL2021100061', 'sedang mengerjakan test TPA di lab ACP', '2020-06-20', '211939880', 'puguhrismadi', 1),
(464, 'PPDB2021100169', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(465, 'PPDBOL2021100061', 'sedang mengerjakan test TPA di lab ACP', '2020-06-20', '570540461', 'Shintadewi12', 1),
(466, 'PPDB2021100176', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(467, 'ppdb20211000194', 'sedang mengerjakan test TPA di lab ACP', '2020-06-20', '570540461', 'Shintadewi12', 1),
(468, 'PPDB2021100176', 'sudah pengambilan berkas di sesi 2.\nJurusan 1 : Teknik Komputer dan Jaringan\nJurusan 2 : Rekayasa perangkat lunak', '2020-06-20', '449603649', 'Ismawardani', 1),
(469, 'PPDB2021100188', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(470, 'PPDB2021100202', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(471, 'PPDB2021100207', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(472, 'PPDB2021100188', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(473, 'PPDB2021100208', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(474, 'PPDB2021100194', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(475, 'PPDB2021100211', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(476, 'PPDB2021100222', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(477, 'PPDB2021100194', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(478, 'PPDB2021100198', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(479, 'PPDB2021100224', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(480, 'PPDB20211000194', 'sedang mengerjakan test TPA di lab ACP', '2020-06-20', '570540461', 'Shintadewi12', 1),
(481, 'PPDB2021100202', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(482, 'PPDB2021100207', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(483, 'PPDB2021100224', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(484, 'PPDB2021100194', 'sedang mengerjakan test TPA di lab ACP', '2020-06-20', '570540461', 'Shintadewi12', 1),
(485, 'PPDB2021100224', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(486, 'PPDB2021100207', 'sudah pengambilan berkas di sesi 2.\nJurusan 1: Multimedia\nJurusan 2:Teknik Elektronika Industri', '2020-06-20', '449603649', 'Ismawardani', 1),
(487, 'PPDB2021100210', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(488, 'PPDB2021100208', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(489, 'PPDB2021100209', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(490, 'PPDB2021100209', 'sudah pengambilan berkas di sesi 2\nJurusan 1 : teknik komputer dan jaringan\nJurusan 2 : rekayasa perangkat lunak', '2020-06-20', '449603649', 'Ismawardani', 1),
(491, 'PPDB2021100210', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(492, 'PPDB2021100210', 'sudah pengambilan berkas di sesi 2.\nJurusan 1 : Broadcast\nJurusan 2 : Teknik Komputer dan Jaringan', '2020-06-20', '449603649', 'Ismawardani', 1),
(493, 'PPDB2021100211', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(494, 'PPDB2021100211', 'sudah pengambilan berkas di sesi 2.\nJurusan 1 : Teknik Komputer dan Jaringan\nJurusan 2 : Rekayasa Perangkat Lunak', '2020-06-20', '449603649', 'Ismawardani', 1),
(495, 'PPDB2021100212', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(496, 'PPDB2021100212', 'sudah pengambilan berkas di sesi 2\nJurusan 1 : Teknik Komputer dan Jaringan\nJurusan 2 : Multimedia', '2020-06-20', '449603649', 'Ismawardani', 1),
(497, 'PPDB2021100168', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(498, 'PPDB2021100222', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(499, 'PPDB2021100170', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(500, 'PPDB2021100171', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(501, 'PPDB2021100173', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(502, 'PPDB2021100178', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(503, 'PPDB2021100179', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(504, 'PPDB2021100180', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1);
INSERT INTO `hasil_test_wawancara_ppdb_siswa` (`id_wawancara`, `nomor_ppdb`, `catatan`, `tanggal_kegiatan`, `id_telegram`, `username_telegram`, `status`) VALUES
(505, 'PPDB2021100224', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(506, 'PPDB2021100183', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(507, 'PPDB20211000224', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(508, 'PPDB2021100184', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(509, 'PPDB2021100212', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(510, 'PPDB2021100165', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(511, 'PPDB2021100185', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(512, 'PPDB2021100224', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(513, 'PPDB202110084', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(514, 'PPDB2021100184', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(515, 'PPDB2021100224', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(516, 'PPDB2021100224', 'sudah pengambilan berkas di sesi 2\nNama Lengkap : Saputra\nPilihan 1 : Multimedia\nPilihan 2 : Rekayasa Perangkat Lunak\nAsal Sekolah : SMPIT Pondok Duta', '2020-06-20', '449603649', 'Ismawardani', 1),
(517, 'PPDB2021100191', 'sudah pengambilan berkas di sesi 2', '2020-06-20', '449603649', 'Ismawardani', 1),
(518, 'PPDB2021100191', 'sudah pengambilan berkas di sesi 2.\nJurusan 1 : Multimedia\nJurusan 2 : Teknik Komputer dan Jaringan', '2020-06-20', '449603649', 'Ismawardani', 1),
(519, 'PPDB2021100198', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(520, 'PPDB2021100166', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(521, 'PPDB2021100175', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(522, 'PPDB2021100174', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(523, 'PPDB2021100210', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(524, 'PPDB2021100212', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(525, 'PPDB2021100198', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(526, 'PPDB2021100169', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(528, 'PPDB2021100164', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(529, 'PPDB2021100164', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(530, 'PPDB2021100181', 'sudah pengambilan berkas di sesi 2.', '2020-06-20', '449603649', 'Ismawardani', 1),
(531, 'PPDB2021100210', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(532, 'PPDB2021100181', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(533, 'PPDB2021100224', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(534, 'PPDB2021100191', 'sudah melaksanakan test TPA', '2020-06-20', '570540461', 'Shintadewi12', 1),
(535, 'PPDB2021100222', 'sudah pengambilan berkas di sesi 2.\nIngin pindah jurusan.\nJurusan 1 : Teknik Komputer dan Jaringan\nJurusan 2 : Rekayasa Perangkat Lunak', '2020-06-20', '449603649', 'Ismawardani', 1),
(536, 'PPDB2021100181', 'sudah melaksanakan test TPA', '2020-06-20', '777018171', 'Tettysuryany', 1),
(537, 'PPDB2021100181', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(538, 'PPDB2021100176', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(539, 'PPDB2021100209', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(540, 'PPDB2021100181', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(541, 'PPDB2021100211', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(542, 'PPDB2021100191', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(543, 'PPDB2021100224', 'sudah melaksanakan wawancara siswa', '2020-06-20', '455517688', 'Rafikaaa', 1),
(544, 'PPDB2021100165', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(545, 'PPDB2021100222', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(546, 'PPDB2021100224', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(547, 'PPDB2021100209', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(548, 'PPDB2021100211', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(549, 'PPDB2021100176', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(550, 'PPDB2021100194', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(551, 'PPDB2021100188', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(552, 'PPDB2021100207', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(553, 'PPDB2021100208', 'sudah melaksanakan pengukuran Seragam', '2020-06-20', '340422305', 'Singgih66', 1),
(554, 'PPDB2021100188', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(555, 'PPDB20211001194', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(556, 'PPDB2021100198', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(557, 'PPDB2021100207', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(558, 'PPDB2021100209', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(559, 'PPDB2021100210', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(560, 'PPDB2021100211', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(561, 'PPDB2021100224', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(562, 'PPDB2021100168', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(563, 'PPDB2021100176', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(564, 'PPDB2021100181', 'sudah melakukan tes fisik pria', '2020-06-20', '199560007', 'Richadus', 1),
(565, 'PPDB2021100164', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(566, 'PPDB2021100165', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(567, 'PPDB2021100169', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(568, 'PPDB2021100174', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(569, 'PPDB2021100175', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(570, 'PPDB2021100176', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(571, 'PPDB2021100181', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(572, 'PPDB2021100188', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(573, 'PPDB2021100191', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(574, 'PPDB2021100194', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(575, 'PPDB2021100198', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(576, 'PPDB2021100202', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(577, 'PPDB2021100207', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(578, 'PPDB2021100208', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(579, 'PPDB2021100209', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(580, 'PPDB2021100210', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(581, 'PPDB2021100165', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(582, 'PPDB2021100211', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(583, 'PPDB2021100212', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(584, 'PPDB2021100222', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(585, 'PPDB2021100166', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(586, 'PPDB2021100224', 'sudah mengembalikan berkas', '2020-06-20', '250389527', 'hestihera', 1),
(587, 'PPDB2021100168', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(588, 'PPDB2021100169', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(589, 'PPDB2021100170', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(590, 'PPDB2021100171', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(591, 'PPDB2021100173', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(592, 'PPDB2021100174', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(593, 'PPDB2021100188', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(594, 'PPDB2021100191', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(595, 'PPDB2021100192', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(596, 'PPDB2021100194', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(597, 'PPDB2021100198', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(598, 'PPDB20211002002', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(599, 'PPDB2021100207', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(600, 'PPDB2021100208', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(601, 'PPDB202110027', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(602, 'PPDB2021100027', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(603, 'PPDB2021100028', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(604, 'PPDB2021100062', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(605, 'PPDB2021100202', 'sudah melaksanakan wawancara siswa', '2020-06-20', '1084666312', 'Wildhabanu', 1),
(606, 'PPDB2021100066', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(607, 'PPDB2021100089', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(608, 'PPDB2021100118', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(609, 'PPDB2021100098', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(610, 'PPDB2021100120', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(611, 'PPDB2021100192', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(612, 'PPDB2021100192', 'sudah pengambilan berkas.\nAda perbedaan jurusan di absen.\nJurusan 1 : Teknik Komputer dan Jaringan\nJurusan 2 : Teknik Elektronika Industri', '2020-06-22', '449603649', 'Ismawardani', 1),
(613, 'PPDB2021100066', 'sudah melaksanakan wawancara siswa', '2020-06-22', '564138054', 'sheilarianiputri', 1),
(614, 'PPDB2021100066', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(615, 'PPDB2021100014', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(616, 'PPDB2021100190', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(617, 'PPDB2021100190', 'sudah pengambilan berkas.\nAda perbedaan jurusan di daftar hadir.\nJurusan 1 : Teknik Elektronika Industri\nJurusan 2 : Teknik Komputer dan Jaringan', '2020-06-22', '449603649', 'Ismawardani', 1),
(618, 'PPDB2021100190', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(619, 'PPDB2021100028', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(620, 'PPDB2021100118', 'sudah melaksanakan tes TPA', '2020-06-22', '167421789', 'sagapigit', 1),
(621, 'PPDB2021100118', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(622, 'PPDB2021100028', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(623, 'PPDB2021100089', 'sudah melaksanakan tes TPA', '2020-06-22', '167421789', 'sagapigit', 1),
(624, 'PPDB2021100014', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(625, 'PPDB2021100190', 'sudah melaksanakan tes TPA', '2020-06-22', '167421789', 'sagapigit', 1),
(626, 'PPDB2021100118', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(627, 'PPDB2021100089', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(628, 'PPDB2021100192', 'sudah melaksanakan tes TPA', '2020-06-22', '167421789', 'sagapigit', 1),
(629, 'PPDB2021100098', 'sudah melaksanakan tes TPA', '2020-06-22', '167421789', 'sagapigit', 1),
(630, 'PPDB2021100120', 'sudah melaksanakan tes TPA', '2020-06-22', '167421789', 'sagapigit', 1),
(631, 'PPDB2021100098', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(632, 'PPDB2021100192', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(633, 'PPDB2021100120', 'sudah melaksanakan pengukuran Seragam', '2020-06-22', '340422305', 'Singgih66', 1),
(634, 'PPDB20110190', 'sudah melaksanakan test fisik pria', '2020-06-22', '252935460', 'mahesmultazam', 1),
(635, 'PPDB2021100190', 'sudah melaksanakan test fisik pria', '2020-06-22', '252935460', 'mahesmultazam', 1),
(636, 'PPDB2021100192', 'sudah melaksanakan test fisik pria', '2020-06-22', '252935460', 'mahesmultazam', 1),
(637, 'PPDB2021100098', 'sudah melaksanakan test fisik pria', '2020-06-22', '252935460', 'mahesmultazam', 1),
(638, 'PPDB2021100089', 'sudah melaksanakan test fisik pria', '2020-06-22', '252935460', 'mahesmultazam', 1),
(639, 'PPDB2021100014', 'sudah melaksanakan test fisik pria', '2020-06-22', '252935460', 'mahesmultazam', 1),
(640, 'PPDB2021100066', 'sudah melaksanakan test fisik perempuan', '2020-06-22', '332559092', 'Anitatrianasari', 1),
(641, 'PPDB2021100118', 'sudah melaksanakan test fisik perempuan', '2020-06-22', '332559092', 'Anitatrianasari', 1),
(642, 'PPDB2021100028', 'sudah melaksanakan test fisik perempuan', '2020-06-22', '332559092', 'Anitatrianasari', 1),
(643, 'PPDB2021100120', 'sudah melaksanakan test fisik perempuan', '2020-06-22', '332559092', 'Anitatrianasari', 1),
(644, 'PPDB2021100120', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(645, 'PPDB2021100098', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(646, 'PPDB2021100066', 'sudah mengembalikan berkas', '2020-06-22', '250389527', 'hestihera', 1),
(647, 'PPDB2021100014', 'sudah mengembalikan berkas', '2020-06-22', '250389527', 'hestihera', 1),
(648, 'PPDB2021100118', 'sudah mengembalikan berkas', '2020-06-22', '250389527', 'hestihera', 1),
(649, 'PPDB2021100028', 'sudah mengembalikan berkas', '2020-06-22', '250389527', 'hestihera', 1),
(650, 'PPDB2021100089', 'sudah mengembalikan berkas', '2020-06-22', '250389527', 'hestihera', 1),
(651, 'PPDB2021100120', 'sudah mengembalikan berkas', '2020-06-22', '250389527', 'hestihera', 1),
(652, 'PPDB2021100192', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(653, 'PPDB2021100051', 'sudah pengambilan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(654, 'PPDB2021100051', 'sudah melaksanakan test fisik pria', '2020-06-22', '449603649', 'Ismawardani', 1),
(655, 'PPDB2021100028', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(656, 'PPDB202110087', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(657, 'PPDB2021100087', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(658, 'PPDB2021100089', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(659, 'PPDB2021100051', 'sudah melaksanakan wawancara siswa', '2020-06-22', '455517688', 'Rafikaaa', 1),
(660, 'PPDB2021100051', 'sudah mengembalikan berkas', '2020-06-22', '449603649', 'Ismawardani', 1),
(663, 'PPDB2021100203', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(664, 'PPDB2021100088', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(665, 'PPDB2021100182', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(666, 'PPDB2021100088', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(667, 'PPDB2021100199', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(668, 'PPDB2021100087', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(669, 'PPDB2021100206', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(670, 'PPDB2021100206', 'sudah melaksanakan tes fisik', '2020-07-07', '214319074', 'darma_wn', 1),
(671, 'PPDB2021100196', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(672, 'PPDB2021100189', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(673, 'PPDB2021100186', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(674, 'PPDB2021100187', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(675, 'PPDB2021100186', 'sudah melaksanakan tes fisik', '2020-07-07', '214319074', 'darma_wn', 1),
(676, 'PPDB2021100193', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(677, 'PPDB2021100221', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(678, 'PPDB2021100195', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(679, 'PPDB2021100200', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(680, 'PPDB2021100238', 'sudah melaksanakan test fisik laki-laki', '2020-07-07', '252935460', 'mahesmultazam', 1),
(681, 'PPDB2021100200', 'sudah melaksanakan test fisik laki-laki', '2020-07-07', '252935460', 'mahesmultazam', 1),
(682, 'PPDB2021100203', 'sudah melaksanakan test fisik laki-laki', '2020-07-07', '252935460', 'mahesmultazam', 1),
(683, 'PPDB2021100238', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(684, 'PPDB2021100242', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(685, 'PPDB2021100237', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(686, 'PPDB2021100241', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(687, 'PPDB2021100087', 'sudah melaksanakan tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(688, 'PPDB2021100088', 'sudah melaksanakan tes fisik pria mengalami buta warna persial', '2020-07-07', '199560007', 'Richadus', 1),
(689, 'PPDB20211000182', 'sudah melaksanakan tes fisik pria mengalami buta warna persial', '2020-07-07', '199560007', 'Richadus', 1),
(690, 'PPDB20211000187', 'sudah melaksanakan tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(691, 'PPDB20211000189', 'sudah melaksanakan tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(692, 'PPDB20211000195', 'sudah melaksanakan tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(693, 'PPDB20211000199', 'sudah melaksanakan tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(694, 'PPDB20211000200', 'sudah melaksanakan tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(695, 'PPDB20211000203', 'sudah melaksanakan tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(696, 'PPDB2021100216', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(697, 'PPDB2021100216', 'sudah melaksanakan tes fisik perempuan', '2020-07-07', '214319074', 'darma_wn', 1),
(698, 'PPDB2021100219', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(699, 'PPDB2021100225', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(700, 'PPDB2021100228', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(701, 'PPDB2021100243', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(702, 'PPDB2021100228', 'sudah melaksanakan tes fisik perempuan', '2020-07-07', '214319074', 'darma_wn', 1),
(703, 'PPDB2021100237', 'sudah melaksanakan tes fisik perempuan', '2020-07-07', '214319074', 'darma_wn', 1),
(704, 'PPDB2021100239', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(705, 'PPDB2021100087', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(706, 'PPDB2021100182', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(707, 'PPDB2021100186', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(708, 'PPDB2021100187', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(709, 'PPDB2021100088', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(710, 'PPDB2021100189', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(711, 'PPDB2021100193', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(712, 'PPDB2021100195', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(713, 'PPDB2021100196', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(714, 'PPDB2021100199', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(715, 'PPDB2021100200', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(716, 'PPDB2021100221', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(717, 'PPDB2021100203', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(718, 'PPDB2021100232', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(719, 'PPDB2021100231', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(720, 'PPDB2021100223', 'sudah melaksanakan tes fisik perempuan', '2020-07-07', '332559092', 'Anitatrianasari', 1),
(721, 'PPDB2021100244', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(722, 'PPDB2021100163', 'sudah melaksanakan tes fisik perempuan', '2020-07-07', '332559092', 'Anitatrianasari', 1),
(723, 'PPDB2021100233', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(724, 'PPDB202110087', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(725, 'PPDB2021100087', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(726, 'PPDB2021100088', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(727, 'PPDB20211000223', 'sudah melaksanakan tes fisik perempuan', '2020-07-07', '332559092', 'Anitatrianasari', 1),
(728, 'PPDB2021100182', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(729, 'PPDB2021100186', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(730, 'PPDB2021100182', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(731, 'PPDB2021100203', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(732, 'PPDB2021100216', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(733, 'PPDB2021100219', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(734, 'PPDB2021100221', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(735, 'PPDB2021100225', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(736, 'PPDB2021100228', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(737, 'PPDB2021100163', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(738, 'PPDB2021100223', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(739, 'PPDB20211000223', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(740, 'PPDB2021100223', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(741, 'PPDB202110108', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(742, 'PPDB2021100233', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(743, 'PPDB2021100163', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(744, 'PPDB2021100163', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(745, 'PPDB2021100206', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(746, 'PPDB2021100219', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(747, 'PPDB2021100225', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(748, 'PPDB2021100228', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(749, 'PPDB2021100238', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(750, 'PPDB2021100241', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(751, 'PPDB2021100243', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(752, 'PPDB2021100242', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(753, 'PPDB2021100239', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(754, 'PPDB2021100163', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(755, 'PPDB2021100233', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(756, 'PPDB2021100231', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(757, 'PPDB2021100244', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(758, 'PPDB2021100187', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(759, 'PPDB2021100232', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(760, 'PPDB2021100237', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(761, 'PPDB2021100243', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(762, 'PPDB2021100216', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(763, 'PPDB2021100189', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(764, 'PPDB2021100195', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(765, 'PPDB2021100199', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(766, 'PPDB2021100200', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(767, 'PPDB2021100206', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(768, 'PPDB2021100231', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(769, 'PPDB20211000231', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(770, 'PPDB20211001193', 'sudah melaksanakan wawancara siswag', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(771, 'PPDB2021100193', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(772, 'PPDB2021100193', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(773, 'PPDB2021100232', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(774, 'PPDB2021100237', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(775, 'PPDB2021100223', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(776, 'PPDB2021100043', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(777, 'PPDB2021100246', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(778, 'PPDB2021100043', 'sudah melaksanakan tes fisik', '2020-07-07', '332559092', 'Anitatrianasari', 1),
(779, 'PPDB2021100251', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(780, 'PPDB2021100265', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(781, 'PPDB2021100263', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(782, 'PPDB2021100043', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(783, 'PPDB2021100087', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(784, 'PPDB2021100259', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(785, 'PPDB2021100088', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(786, 'PPDB20211000163', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(787, 'PPDB2021100163', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(788, 'PPDB2021100182', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(789, 'PPDB2021100186', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(790, 'PPDB2021100188', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(791, 'PPDB2021100189', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(792, 'PPDB2021100193', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(793, 'PPDB2021100195', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(794, 'PPDB2021100199', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(795, 'PPDB20211001200', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(796, 'PPDB2021100200', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(797, 'PPDB2021100201', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(798, 'PPDB2021100203', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(799, 'PPDB2021100206', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(800, 'PPDB2021100214', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(801, 'PPDB2021100215', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(802, 'PPDB2021100216', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(803, 'PPDB2021100219', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(804, 'PPDB2021100196', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(805, 'PPDB2021100221', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(806, 'PPDB2021100223', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(807, 'PPDB2021100225', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(808, 'PPDB2021100227', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(809, 'PPDB2021100228', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(810, 'PPDB2021100229', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(811, 'PPDB2021100230', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(812, 'PPDB2021100227', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(813, 'PPDB2021100229', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(814, 'PPDB2021100230', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(815, 'PPDB2021100231', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(816, 'PPDB20211032', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(817, 'PPDB2021100254', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(818, 'PPDB2021100232', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(819, 'PPDB2021100245', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(820, 'PPDB2021100233', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(821, 'PPDB2021100237', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(822, 'PPDB2021100238', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(823, 'PPDB2021100239', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(824, 'PPDB2021100241', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(825, 'PPDB2021100242', 'sudah melaksanakan test TPA ( BELUM )', '2020-07-07', '247123333', 'ilhampinter', 1),
(826, 'PPDB2021100258', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(827, 'PPDB2021100231', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(828, 'PPDB2021100232', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(829, 'PPDB2021100233', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(830, 'PPDB2021100237', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(831, 'PPDB2021100238', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(832, 'PPDB2021100239', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(833, 'PPDB2021100248', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(834, 'PPDB2021100241', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(835, 'PPDB2021100242', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(836, 'PPDB2021100243', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(837, 'PPDB2021100244', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(838, 'PPDB2021100245', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(839, 'PPDB2021100246', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(840, 'PPDB2021100248', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(841, 'PPDB2021100251', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(842, 'PPDB2021100252', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(843, 'PPDB2021100254', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(844, 'PPDB2021100255', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(845, 'PPDB2021100256', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(846, 'PPDB2021100257', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(847, 'PPDB2021100258', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(848, 'PPDB2021100259', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(849, 'PPDB2021100021', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(850, 'PPDB2021100261', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(851, 'PPDB2021100262', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(852, 'PPDB2021100263', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(853, 'PPDB2021100264', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(854, 'PPDB2021100268', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(855, 'PPDB2021100269', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(856, 'PPDB2021100270', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(857, 'PPDB2021100261', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(858, 'PPDB2021100255', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(859, 'PPDB2021100201', 'sudah melaksanakan test TPA', '2020-07-07', '247123333', 'ilhampinter', 1),
(860, 'PPDB2021100256', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(861, 'PPDB2021100262', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(862, 'PPDB2021100252', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(863, 'PPDB2021100269', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(864, 'PPDB2021100238', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(865, 'PPDB2021100241', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(866, 'PPDB2021100242', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(867, 'PPDB2021100244', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(868, 'PPDB2021100243', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(869, 'PPDB2021100043', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(870, 'PPDB2021100245', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(871, 'PPDB2021100246', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(872, 'PPDB2021100248', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(873, 'PPDB2021100251', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(874, 'PPDB2021100252', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(875, 'PPDB2021100254', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(876, 'PPDB2021100255', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(877, 'PPDB2021100256', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(878, 'PPDB2021100258', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(879, 'PPDB2021100259', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(880, 'PPDB2021100261', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(881, 'PPDB2021100262', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(882, 'PPDB2021100263', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(883, 'PPDB2021100265', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(884, 'PPDB2021100201', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(885, 'PPDB2021100257', 'sudah melaksanakan pengukuran Seragam', '2020-07-07', '340422305', 'Singgih66', 1),
(886, 'PPDB2021100269', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(887, 'PPDB2021100269', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(888, 'PPDB2021100270', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(889, 'PPDB2021100219', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(890, 'PPDB2021100225', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(891, 'PPDB2021100231', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(892, 'PPDB2021100233', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(893, 'PPDB2021100238', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(894, 'PPDB2021100239', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(895, 'PPDB2021100241', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(896, 'PPDB2021100043', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(897, 'PPDB2021100242', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(898, 'PPDB2021100245', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(899, 'PPDB2021100246', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(900, 'PPDB2021100248', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(901, 'PPDB2021100257', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(902, 'PPDB2021100251', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(903, 'PPDB2021100252', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(904, 'PPDB2021100251', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(905, 'PPDB2021100254', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(906, 'PPDB2021100245', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(907, 'PPDB2021100254', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(908, 'PPDB2021100246', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(909, 'PPDB2021100248', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(910, 'PPDB2021100255', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(911, 'PPDB2021100251', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(912, 'PPDB2021100256', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(913, 'PPDB2021100252', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(914, 'PPDB2021100257', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(915, 'PPDB2021100254', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(916, 'PPDB2021100259', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(917, 'PPDB20211000252', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(918, 'PPDB2021100261', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(919, 'PPDB2021100255', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(920, 'PPDB2021100270', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(921, 'PPDB2021100256', 'sudah melaksanakan wawancara siswa', '2020-07-07', '455517688', 'Rafikaaa', 1),
(922, 'PPDB2021100268', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(923, 'PPDB2021100201', 'sudah tes fisik pria', '2020-07-07', '199560007', 'Richadus', 1),
(924, 'PPDB202110238', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(925, 'PPDB20211000239', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(926, 'PPDB2021100239', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(927, 'PPDB2021100239', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(928, 'PPDB2021100241', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(929, 'PPDB2021100242', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(930, 'PPDB2021100243', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(931, 'PPDB2021100244', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(932, 'PPDB2021100257', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(933, 'PPDB2021100258', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(934, 'PPDB2021100259', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(935, 'PPDB2021100261', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(936, 'PPDB2021100262', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(937, 'PPDB2021100263', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(938, 'PPDB2021100265', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(939, 'PPDB2021100266', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(940, 'PPDB2021100268', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(941, 'PPDB2021100269', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(942, 'PPDB2021100270', 'sudah melaksanakan wawancara siswa', '2020-07-07', '1084666312', 'Wildhabanu', 1),
(943, 'PPDB2021100268', 'sudah mengembalikan berkas', '2020-07-07', '250389527', 'hestihera', 1),
(944, 'PPDB2021100201', 'sudah melaksanakan wawancara siswa', '2020-07-07', '250389527', 'hestihera', 1),
(945, 'PPDB2021100272', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(946, 'PPDB202110272', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(947, 'PPDB202110273', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(948, 'PPDB202110274', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(949, 'PPDB202110275', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(950, 'PPDB202110276', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(951, 'PPDB202110277', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(952, 'PPDB202110278', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(953, 'PPDB202110279', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(954, 'PPDB202110280', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(955, 'PPDB202110281', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(956, 'PPDB202110282', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(957, 'PPDB202110283', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(958, 'PPDB202110286', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(959, 'PPDB202110287', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(960, 'PPDB202110289', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(961, 'PPDB202110290', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(962, 'PPDB202110292', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(963, 'PPDB202110293', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(964, 'PPDB202110294', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(965, 'PPDB202110295', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(966, 'PPDB202110296', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(967, 'PPDB2021100294', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(968, 'PPDB2021100283', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(969, 'PPDB2021100275', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(970, 'PPDB2021100272', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(971, 'PPDB2021100289', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(972, 'PPDB2021100278', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(973, 'PPDB2021100290', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(974, 'PPDB2021100292', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(975, 'PPDB2021100272', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(976, 'PPDB2021100293', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(977, 'PPDB2021100273', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(978, 'PPDB2021100287', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(979, 'PPDB2021100276', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(980, 'PPDB2021100296', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(981, 'PPDB2021100277', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(982, 'PPDB2021100295', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(983, 'PPDB2021100286', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(984, 'PPDB2021100215', 'sudah melaksanakan pengukuran Seragam', '2020-07-08', '340422305', 'Singgih66', 1),
(985, 'PPDB2021100286', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(986, 'PPDB2021100287', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(987, 'PPDB2021100214', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(988, 'PPDB2021100215', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(989, 'PPDB2021100230', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(990, 'PPDB2021100273', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(991, 'PPDB2021100275', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(992, 'PPDB2021100276', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1);
INSERT INTO `hasil_test_wawancara_ppdb_siswa` (`id_wawancara`, `nomor_ppdb`, `catatan`, `tanggal_kegiatan`, `id_telegram`, `username_telegram`, `status`) VALUES
(993, 'PPDB2021100277', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(994, 'PPDB2021100278', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(995, 'PPDB2021100272', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(996, 'PPDB2021100282', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(997, 'PPDB2021100283', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(998, 'PPDB2021100286', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(999, 'PPDB2021100287', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1000, 'PPDB2021100289', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1001, 'PPDB2021100290', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1002, 'PPDB2021100291', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1003, 'PPDB2021100292', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1004, 'PPDB202110298', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1005, 'PPDB202110299', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1008, 'PPDB202110303', 'sudah mengambil berkas', '2020-07-08', '211939880', 'puguhrismadi', 1),
(1009, 'PPDB2021100293', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1010, 'PPDB2021100294', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1011, 'PPDB2021100295', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1012, 'PPDB2021100296', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1013, 'PPDB2021100297', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1014, 'PPDB2021100215', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1015, 'PPDB2021100272', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1016, 'PPDB2021100273', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1017, 'PPDB2021100275', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1018, 'PPDB2021100276', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1019, 'PPDB2021100277', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1020, 'PPDB2021100278', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1021, 'PPDB2021100282', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1022, 'PPDB2021100283', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1023, 'PPDB2021100286', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1024, 'PPDB2021100081', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1025, 'PPDB2021100167', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1026, 'PPDB2021100229', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1027, 'PPDB2021100298', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1028, 'PPDB2021100299', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1029, 'PPDB2021100230', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1030, 'PPDB2021100302', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1031, 'PPDB2021100303', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1032, 'PPDB2021100304', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1033, 'PPDB2021100305', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1034, 'PPDB2021100306', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1035, 'PPDB2021100307', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1036, 'PPDB2021100308', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1037, 'PPDB2021100309', 'sudah melaksanakan wawancara siswa', '2020-07-08', '455517688', 'Rafikaaa', 1),
(1039, 'PPDB2021100289', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1040, 'PPDB2021100290', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1041, 'PPDB2021100291', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1042, 'PPDB2021100293', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1043, 'PPDB2021100292', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1044, 'PPDB2021100294', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1045, 'PPDB2021100295', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1046, 'PPDB2021100296', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1047, 'PPDB2021100297', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1048, 'PPDB2021100272', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1049, 'PPDB2021100273', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1050, 'PPDB2021100275', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1051, 'PPDB2021100276', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1052, 'PPDB2021100277', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1053, 'PPDB2021100278', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1054, 'PPDB2021100311', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1055, 'PPDB2021100282', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1056, 'PPDB2021100312', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1057, 'PPDB2021100283', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1058, 'PPDB2021100313', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1059, 'PPDB2021100314', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1060, 'PPDB2021100286', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1061, 'PPDB2021100315', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1062, 'PPDB2021100316', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1063, 'PPDB2021100287', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1064, 'PPDB2021100317', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1065, 'PPDB2021100318', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1066, 'PPDB2021100288', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1067, 'PPDB2021100319', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1068, 'PPDB2021100289', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1069, 'PPDB2021100320', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1070, 'PPDB2021100290', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1071, 'PPDB2021100291', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1072, 'PPDB2021100292', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1073, 'PPDB2021100214', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1074, 'PPDB2021100293', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1075, 'PPDB2021100294', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1076, 'PPDB2021100295', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1077, 'PPDB2021100296', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1078, 'PPDB2021100297', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1079, 'PPDB2021100298', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1080, 'PPDB2021100299', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1081, 'PPDB2021100302', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1082, 'PPDB2021100303', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1083, 'PPDB2021100304', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1084, 'PPDB2021100305', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1085, 'PPDB2021100306', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1086, 'PPDB2021100307', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1087, 'PPDB2021100308', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1088, 'PPDB2021100309', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1089, 'PPDB2021100311', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1090, 'PPDB2021100312', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1091, 'PPDB2021100313', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1092, 'PPDB2021100288', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1093, 'PPDB2021100314', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1094, 'PPDB2021100315', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1095, 'PPDB2021100316', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1096, 'PPDB2021100317', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1097, 'PPDB2021100318', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1098, 'PPDB2021100319', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1099, 'PPDB2021100320', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1100, 'PPDB2021100229', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1101, 'PPDB2021100230', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1102, 'PPDB2021100167', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1103, 'PPDB2021100081', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1104, 'PPDB2021100321', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1105, 'PPDB2021100322', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1106, 'PPDB2021100323', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1107, 'PPDB2021100324', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1108, 'PPDB2021100325', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1109, 'PPDB2021100326', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1110, 'PPDB2021100330', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1111, 'PPDB2021100332', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1112, 'PPDB2021100333', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1113, 'PPDB2021100335', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1114, 'PPDB2021100336', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1115, 'PPDB2021100214', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1116, 'PPDB2021100339', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1117, 'PPDB2021100340', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1118, 'PPDB2021100341', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1119, 'PPDB2021100342', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1120, 'PPDB2021100343', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1121, 'PPDB2021100344', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1122, 'PPDB2021100346', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1123, 'PPDB2021100215', 'sudah melaksanakan test TPA', '2020-07-08', '777018171', 'Tettysuryany', 1),
(1124, 'PPDB2021100321', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1125, 'PPDB2021100322', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1126, 'PPDB2021100081', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1127, 'PPDB2021100323', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1128, 'PPDB2021100324', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1129, 'PPDB2021100167', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1130, 'PPDB2021100325', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1131, 'PPDB2021100229', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1132, 'PPDB2021100326', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1133, 'PPDB2021100327', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1134, 'PPDB2021100288', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1135, 'PPDB2021100330', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1136, 'PPDB2021100298', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1137, 'PPDB2021100332', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1138, 'PPDB2021100299', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1139, 'PPDB2021100302', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1140, 'PPDB2021100303', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1141, 'PPDB2021100304', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1142, 'PPDB2021100333', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1143, 'PPDB2021100305', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1144, 'PPDB2021100335', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1145, 'PPDB2021100306', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1146, 'PPDB2021100307', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1147, 'PPDB2021100308', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1148, 'PPDB2021100309', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1149, 'PPDB2021100311', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1150, 'PPDB2021100336', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1151, 'PPDB2021100312', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1152, 'PPDB2021100337', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1153, 'PPDB2021100313', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1154, 'PPDB2021100315', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1155, 'PPDB2021100316', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1156, 'PPDB2021100317', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1157, 'PPDB2021100318', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1158, 'PPDB2021100339', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1159, 'PPDB2021100319', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1160, 'PPDB2021100340', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1161, 'PPDB2021100320', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1162, 'PPDB2021100341', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1163, 'PPDB2021100342', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1164, 'PPDB2021100343', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1165, 'PPDB2021100344', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1166, 'PPDB2021100346', 'sudah mengambil berkas', '2020-07-08', '254173686', 'AtikSolihat', 1),
(1167, 'PPDB2021100327', 'sudah melaksanakan test TPA', '2020-07-08', '54204044', 'maesitohdamsik', 1),
(1168, 'PPDB20211002272', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1169, 'PPDB2021100272', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1170, 'PPDB2021100273', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1171, 'PPDB2021100275', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1172, 'PPDB2021100278', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1173, 'PPDB2021100282', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1174, 'PPDB2021100283', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1175, 'PPDB2021100287', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1176, 'PPDB2021100288', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1177, 'PPDB2021100289', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1178, 'PPDB2021100291', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1179, 'PPDB2021100292', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1180, 'PPDB2021100293', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1181, 'PPDB2021100294', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1182, 'PPDB2021100295', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1183, 'PPDB2021100296', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1184, 'PPDB2021100303', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1185, 'PPDB2021100304', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1186, 'PPDB2021100307', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1187, 'PPDB2021100308', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1188, 'PPDB2021100309', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1189, 'PPDB2021100311', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1190, 'PPDB2021100312', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1191, 'PPDB2021100316', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1192, 'PPDB2021100317', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1193, 'PPDB2021100318', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1194, 'PPDB2021100320', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1195, 'PPDB2021100321', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1196, 'PPDB2021100322', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1197, 'PPDB2021100325', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1198, 'PPDB2021100326', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1199, 'PPDB2021100330', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1200, 'PPDB2021100332', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1201, 'PPDB2021100333', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1202, 'PPDB2021100335', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1203, 'PPDB2021100336', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1204, 'PPDB2021100339', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1205, 'PPDB2021100341', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1206, 'PPDB2021100343', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1207, 'PPDB2021100344', 'sudah melaksanakan tes fisik pria', '2020-07-08', '199560007', 'Richadus', 1),
(1208, 'PPDB2021100330', 'sudah mengembalikan berkas', '2020-07-08', '250389527', 'hestihera', 1),
(1209, 'PPDB2021100335', 'sudah melaksanakan wawancara siswa', '2020-07-08', '564138054', 'sheilarianiputri', 1),
(1210, 'PPDB2021100274', 'sudah melaksanakan pengukuran Seragam', '2020-07-09', '340422305', 'Singgih66', 1),
(1211, 'PPDB2021100352', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1212, 'PPDB2021100354', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1213, 'PPDB2021100358', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1214, 'PPDB2021100360', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1215, 'PPDB2021100361', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1216, 'PPDB2021100362', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1217, 'PPDB2021100367', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1218, 'PPDB2021100370', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1219, 'PPDB2021100374', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1220, 'PPDB2021100352', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1221, 'PPDB2021100354', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1222, 'PPDB2021100358', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1223, 'PPDB2021100377', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1224, 'PPDB2021100360', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1225, 'PPDB2021100379', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1226, 'PPDB2021100381', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1227, 'PPDB2021100361', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1228, 'PPDB2021100362', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1229, 'PPDB2021100367', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1230, 'PPDB2021100382', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1231, 'PPDB2021100384', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1232, 'PPDB2021100016', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1233, 'PPDB2021100024', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1234, 'PPDB2021100389', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1235, 'PPDB2021100393', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1236, 'PPDB2021100249', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1237, 'PPDB2021100396', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1238, 'PPDB2021100397', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1239, 'PPDB2021100399', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1240, 'PPDB2021100016', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1241, 'PPDB2021100024', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1242, 'PPDB2021100024', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1243, 'PPDB20211000266', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1244, 'PPDB2021100266', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1245, 'PPDB2021100363', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1246, 'PPDB2021100371', 'sudah pengambilan berkas.', '2020-07-09', '254173686', 'AtikSolihat', 1),
(1247, 'PPDB2021100379', 'sudah melakukan tes fisik. Mata kanan buta. Pernah memiliki penyakit kanker mata stadium 2', '2020-07-09', '214319074', 'darma_wn', 1),
(1248, 'PPDB2021100024', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1249, 'PPDB2021100016', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1250, 'PPDB2021100249', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1251, 'PPDB2021100274', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1252, 'PPDB2021100352', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1253, 'PPDB2021100354', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1254, 'PPDB2021100358', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1255, 'PPDB2021100360', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1256, 'PPDB2021100361', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1257, 'PPDB2021100362', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1258, 'PPDB2021100363', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1259, 'PPDB2021100367', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1260, 'PPDB2021100370', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1261, 'PPDB2021100371', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1262, 'PPDB2021100374', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1263, 'PPDB2021100377', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1264, 'PPDB2021100379', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1265, 'PPDB2021100381', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1266, 'PPDB2021100382', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1267, 'PPDB2021100384', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1268, 'PPDB2021100393', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1269, 'PPDB2021100397', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1270, 'PPDB2021100399', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1271, 'PPDB2021100396', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1272, 'PPDB2021100355', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1273, 'PPDB202110091', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1274, 'PPDB2021100091', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1275, 'PPDB2021100389', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1276, 'PPDB2021100393', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1277, 'PPDB2021100397', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1278, 'PPDB2021100399', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1279, 'PPDB2021100249', 'sudah melaksanakan wawancara siswa', '2020-07-09', '564138054', 'sheilarianiputri', 1),
(1280, 'PPDB202110389', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1281, 'PPDB202110266', 'sudah mengembalikan berkas', '2020-07-09', '250389527', 'hestihera', 1),
(1282, 'PPDB2021100473', 'sudah melaksanakan wawancara siswa', '2020-07-11', '1084666312', 'Wildhabanu', 1),
(1283, 'PPDB2021100385', 'sudah mengambil berkas', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1284, 'PPDB2021100398', 'sudah melaksanakan wawancara siswa', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1285, 'PPDB2021100451', 'sudah melaksanakan wawancara siswa', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1286, 'PPDB2021100480', 'sudah melaksanakan wawancara siswa', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1287, 'PPDB2021100485', 'sudah melaksanakan wawancara siswa', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1288, 'PPDB2021100487', 'sudah mengambil berkas', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1289, 'PPDB2021100485', 'sudah mengambil berkas', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1290, 'PPDB2021100487', 'sudah melaksanakan pengukuran Seragam', '2020-07-11', '340422305', 'Singgih66', 1),
(1291, 'PPDB2021100480', 'sudah mengambil berkas', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1292, 'PPDB2021100451', 'sudah mengambil berkas', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1293, 'PPDB2021100398', 'sudah mengambil berkas', '2020-07-11', '254173686', 'AtikSolihat', 1),
(1294, 'PPDB20211000485', 'sudah melaksanakan wawancara siswa', '2020-07-11', '1084666312', 'Wildhabanu', 1),
(1295, 'PPDB2021100485', 'sudah melaksanakan wawancara siswa', '2020-07-11', '1084666312', 'Wildhabanu', 1),
(1296, 'PPDB2021100385', 'sudah melaksanakan wawancara siswa', '2020-07-11', '1084666312', 'Wildhabanu', 1),
(1297, 'PPDB2021100473', 'sudah melaksanakan tes fisik', '2020-07-11', '332559092', 'Anitatrianasari', 1),
(1298, 'PPDB2021100398', 'sudah melaksanakan wawancara siswa', '2020-07-11', '564138054', 'sheilarianiputri', 1),
(1299, 'PPDB2021100451', 'sudah melaksanakan wawancara siswa', '2020-07-11', '564138054', 'sheilarianiputri', 1),
(1300, 'PPDB2021100480', 'sudah melaksanakan wawancara siswa', '2020-07-11', '564138054', 'sheilarianiputri', 1),
(1301, 'PPDB2021100487', 'sudah melaksanakan wawancara siswa', '2020-07-11', '564138054', 'sheilarianiputri', 1),
(1302, 'PPDB2021100486', 'sudah melaksanakan wawancara siswa', '2020-07-11', '564138054', 'sheilarianiputri', 1),
(1303, 'PPDB2021100486', 'sudah melaksanakan tes fisik (Rambut diwarnai)', '2020-07-11', '332559092', 'Anitatrianasari', 1),
(1304, 'PPDB2021100480', 'sudah melaksanakan tes fisik (Rambut diwarnai)', '2020-07-11', '332559092', 'Anitatrianasari', 1),
(1305, 'PPDB2021100480', 'sudah melaksanakan tes fisik', '2020-07-11', '332559092', 'Anitatrianasari', 1),
(1306, 'PPDB2021100040', 'sudah melaksanakan wawancara siswa', '2020-07-11', '564138054', 'sheilarianiputri', 1),
(1307, 'PPDB2021100486', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1308, 'PPDB2021100480', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1309, 'PPDB2021100473', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1310, 'PPDB2021100398', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1311, 'PPDB2021100487', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1312, 'PPDB2021100485', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1313, 'PPDB2021100385', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1314, 'PPDB2021100451', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1315, 'PPDB2021100011', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1316, 'PPDB2021100040', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1317, 'PPDB2021100484', 'sudah mengembalikan berkas', '2020-07-11', '250389527', 'hestihera', 1),
(1318, 'PPDB20211000250', 'sudah melaksanakan wawancara siswa', '2020-07-11', '1084666312', 'Wildhabanu', 1),
(1319, 'PPDB20211000473', 'sudah melaksanakan wawancara siswa', '2020-07-11', '1084666312', 'Wildhabanu', 1),
(1320, 'PPDB2021100368', 'sudah melaksanakan wawancara siswa', '2020-07-11', '211939880', 'puguhrismadi', 1),
(1321, 'PPDB2021100227', 'sudah melaksanakan wawancara siswa', '2020-07-11', '211939880', 'puguhrismadi', 1),
(1322, 'PPDB2021100385', 'sudah melakukan test tpa', '2020-07-11', '211939880', 'puguhrismadi', 1),
(1323, 'PPDB2021100493', 'sudah melaksanakan wawancara siswa', '2020-07-11', '211939880', 'puguhrismadi', 1),
(1324, 'PPDB2021100489', 'sudah melaksanakan wawancara siswa', '2020-07-11', '211939880', 'puguhrismadi', 1),
(1325, 'PPDB2021100491', 'sudah melaksanakan wawancara siswa', '2020-07-11', '211939880', 'puguhrismadi', 1),
(1326, 'PPDB2021100385', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1327, 'PPDB2021100398', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1328, 'PPDB2021100438', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1329, 'PPDB2021100480', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1330, 'PPDB2021100487', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1331, 'PPDB2021100482', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1332, 'PPDB2021100486', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1333, 'PPDB2021100473', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1334, 'PPDB2021100484', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1335, 'PPDB2021100040', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1336, 'PPDB2021100250', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1337, 'PPDB2021100456', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1338, 'PPDB2021100492', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1339, 'PPDB2021100368', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1340, 'PPDB2021100493', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1341, 'PPDB2021100227', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1342, 'PPDB2021100489', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1),
(1343, 'PPDB2021100492', 'sudah melakukan test TPA', '2020-07-11', '726177351', 'dhikaRey', 1);

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
(6, 'PWPB12-40', 6, 1),
(8, 'PWPB12-40', 8, 1),
(9, 'PWPB12-40', 7, 1);

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
-- Table structure for table `raport_presensi`
--

CREATE TABLE `raport_presensi` (
  `id_presensi` int(10) NOT NULL,
  `id_titimangsa` int(10) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `rekap_sakit` int(2) NOT NULL,
  `rekap_ijin` int(3) NOT NULL,
  `rekap_alpa` int(2) NOT NULL,
  `tapel` varchar(15) NOT NULL,
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
-- Table structure for table `raport_riwayat_kelas`
--

CREATE TABLE `raport_riwayat_kelas` (
  `id_riwayat` int(10) NOT NULL,
  `nipd` varchar(15) NOT NULL,
  `idkelas` int(5) NOT NULL,
  `nama_kelas` varchar(10) NOT NULL,
  `tapel` varchar(15) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
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

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_kelas`
--

CREATE TABLE `riwayat_kelas` (
  `id_riwayat_kelas` int(10) NOT NULL,
  `nama_kelas_sebelumnya` varchar(20) NOT NULL,
  `tapel_kelas` varchar(15) NOT NULL,
  `walas` varchar(50) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `rpp_kd`
--

CREATE TABLE `rpp_kd` (
  `idKD` int(100) NOT NULL,
  `kodeMapel` varchar(15) NOT NULL,
  `kdPengetahuan` varchar(100) NOT NULL,
  `kdKetrampilan` varchar(100) NOT NULL,
  `alokasiWaktu` varchar(50) NOT NULL,
  `tujuanPembelajaran` varchar(100) NOT NULL,
  `penilaianPengetahuan` varchar(200) NOT NULL,
  `penilaianKetrampilan` varchar(200) NOT NULL,
  `penilaianSikap` varchar(200) NOT NULL,
  `kelas_semester` varchar(30) NOT NULL,
  `tapel` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
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
(12, 'Puguh Rismadi Ismail', 'puguh.rismadi@gmail.com', 'default.jpg', '$2y$10$GRsDtodzi9cDpNmsAIC7qOgfWP8lP5LUDTRPpNO5W6ZawDw5fHChK', 1, 1, 1587715028),
(14, 'Abdul Fatah', 'abd620824@gmail.com', 'default.jpg', '$2y$10$oS59gaoGY5uusN59SEoDPOOOWCRb2LOoWnRZ5onMuIMuowz68Xamy', 2, 1, 1590849671),
(15, 'Agung Setiawan', 'agung.setiawan.st@gmail.com', 'default.jpg', '$2y$10$6iq2dMazaVK4RjVw/9CGo.PArW9ZhVZZ8T41MlwpEi0HxlaEdEI.i', 2, 1, 1590851519),
(16, 'Agus Diana', 'agusdiana00@gmail.com', 'default.jpg', '$2y$10$.s2q4Kx6ynE4m0ApLkc/d.KOserL9Jb3hpwHMF2f3M2daxPdOBtBa', 2, 1, 1590854199),
(17, 'Ana Susilowati', 'ana.susilowati.tb@gmail.com', 'default.jpg', '$2y$10$ALScABYPOvxhokfFKHnzMOUdedTTxRpUNLW6c6CMU122WZ4tkffWi', 2, 1, 1595646509),
(18, 'Prasetyadi Eka Yusnanda', 'prasetyadiey@gmail.com', 'default.jpg', '$2y$10$RzJP4Yh8KVUhUNl7Zmrjbu7pwZw1xmDX3fFQ7loJEbHrMx/R/g0v6', 2, 1, 1595646523),
(19, 'Erraldo Daniel Siahaya', 'erraldodaniels@gmail.com', 'default.jpg', '$2y$10$TZVhfGxi4Jse.ttc0o1Feu5DQEo1lF9drusuxvQIZ5nWQ655ZJ6iy', 2, 1, 1595646534);

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
(19, 1, 9),
(20, 2, 9),
(25, 1, 11),
(26, 2, 12),
(27, 1, 12),
(28, 1, 13),
(29, 1, 14),
(31, 2, 14),
(32, 2, 15),
(33, 1, 15);

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
(13, 'PPDB'),
(14, 'Kegiatan');

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
(2, 'Member'),
(3, 'Kurikulum');

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
(8, 9, 'Kompetensi Dasar', 'kompetensi', 'fas fa-fw fa-folder', 1),
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
(39, 14, 'Tambah Kegiatan', 'kegiatan/form_add_kegiatan', 'fas fa-fw fa-tasks', 1),
(41, 11, 'Kenaikan Kelas', 'KenaikanKelas', 'fas fa-fw fa-folder', 1);

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
(12, 'agusdiana00@gmail.com', '/pq1HqRS+V+LaGOhXXt+wk7dIogLAK9UK0+yp0NcxMs=', 1590854199),
(13, 'ana.susilowati.tb@gmail.com', '+HjYoNhRl/ChsTp8j2qyH+L4JeZXNz1QVXJR5s+JwBY=', 1595646509),
(14, 'prasetyadiey@gmail.com', 'BFPhXIzojqU6btyoaZ/CQj4f1ilG+O4oBS+mFJOaVho=', 1595646523),
(15, 'erraldodaniels@gmail.com', 'sljo2euOaBbypQcy9/Mbv12J0Guy+YtjHOvjhfYVHDM=', 1595646534);

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
-- Indexes for table `calendar`
--
ALTER TABLE `calendar`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

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
-- Indexes for table `detail_siswa`
--
ALTER TABLE `detail_siswa`
  ADD PRIMARY KEY (`id_profil`);

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
-- Indexes for table `raport_presensi`
--
ALTER TABLE `raport_presensi`
  ADD PRIMARY KEY (`id_presensi`);

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
-- Indexes for table `raport_riwayat_kelas`
--
ALTER TABLE `raport_riwayat_kelas`
  ADD PRIMARY KEY (`id_riwayat`);

--
-- Indexes for table `raport_titimangsa`
--
ALTER TABLE `raport_titimangsa`
  ADD PRIMARY KEY (`id_titimangsa`);

--
-- Indexes for table `rpp_kd`
--
ALTER TABLE `rpp_kd`
  ADD PRIMARY KEY (`idKD`);

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
  MODIFY `id_guru_ajar` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `api_kelas`
--
ALTER TABLE `api_kelas`
  MODIFY `idkelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `api_link_materi`
--
ALTER TABLE `api_link_materi`
  MODIFY `id_materi` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `api_mapel`
--
ALTER TABLE `api_mapel`
  MODIFY `id_mapel` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `api_nilai_siswa`
--
ALTER TABLE `api_nilai_siswa`
  MODIFY `id_tugas_siswa` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=398;

--
-- AUTO_INCREMENT for table `api_ortu`
--
ALTER TABLE `api_ortu`
  MODIFY `idortu` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `api_penugasan`
--
ALTER TABLE `api_penugasan`
  MODIFY `id_penugasan` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `api_presensi_online`
--
ALTER TABLE `api_presensi_online`
  MODIFY `id_presensi_online` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1374;

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
-- AUTO_INCREMENT for table `calendar`
--
ALTER TABLE `calendar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `calon_siswa`
--
ALTER TABLE `calon_siswa`
  MODIFY `id_calon` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=486;

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
-- AUTO_INCREMENT for table `detail_siswa`
--
ALTER TABLE `detail_siswa`
  MODIFY `id_profil` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `hasil_test_wawancara_ppdb_siswa`
--
ALTER TABLE `hasil_test_wawancara_ppdb_siswa`
  MODIFY `id_wawancara` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1344;

--
-- AUTO_INCREMENT for table `mapel_enrol_kelas`
--
ALTER TABLE `mapel_enrol_kelas`
  MODIFY `id_kelas_enrol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
-- AUTO_INCREMENT for table `raport_presensi`
--
ALTER TABLE `raport_presensi`
  MODIFY `id_presensi` int(10) NOT NULL AUTO_INCREMENT;

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
-- AUTO_INCREMENT for table `raport_riwayat_kelas`
--
ALTER TABLE `raport_riwayat_kelas`
  MODIFY `id_riwayat` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `raport_titimangsa`
--
ALTER TABLE `raport_titimangsa`
  MODIFY `id_titimangsa` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rpp_kd`
--
ALTER TABLE `rpp_kd`
  MODIFY `idKD` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template_broadcast`
--
ALTER TABLE `template_broadcast`
  MODIFY `id_temp` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
