-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2020 at 08:30 AM
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
(13, 'PPDB2021100013', 'Kizza Asadel Arya Putra', 'Laki-laki', 'Depok', '09 Januari 2006', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP PGRI 2', 1),
(14, 'PPDB2021100014', 'Muhammad Khoirul Fatihin', 'Laki-laki', 'LAMONGAN', '00 0000', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP Al Islamiyah', 1),
(15, 'PPDB2021100015', 'Raditya Naufal Fadilla', 'Laki-laki', 'DEPOK', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP YAPEMRI', 1),
(16, 'PPDB2021100016', 'Cahyarani Rosyadah', 'Perempuan', 'DEPOK', '25 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(17, 'PPDB2021100017', 'Nabila Syahrani', 'Perempuan', 'Cianjur', '02 Januari 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 1 CILAKU', 1),
(18, 'PPDB2021100018', 'Muhammad Rifky Nur Hidayatulloh', 'Laki-laki', 'Jakarta', '25 Januari 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP GENERUS MANDIRI', 1),
(19, 'PPDB2021100019', 'Agus Setiawan', 'Laki-laki', 'Boyolali', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(20, 'PPDB2021100020', 'Angga Nur Ariyanto', 'Laki-laki', 'Jakarta', '13 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(21, 'PPDB2021100021', 'Obed Richard Alexander', 'Laki-laki', 'Depok', '00 0000', 'Broadcast', 'Teknik Elektronika Industri', 'SMP MARDI YUANA DEPOK', 1),
(22, 'PPDB2021100022', 'Rafqi Fatihul Hq', 'Laki-laki', 'Depok', '11 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 8 DEPOK', 1),
(23, 'PPDB2021100023', 'Arya Eka Saputra', 'Laki-laki', 'Jakarta', '24 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(24, 'PPDB2021100024', 'Muhtadi Yafi Nirwana', 'Laki-laki', 'Jakarta', '00 0000', 'Teknik Komputer dan Jaringan', 'Multimedia', '-', 1),
(25, 'PPDB2021100025', 'Nabiel Rabbani', 'Laki-laki', 'Jakarta', '07 Juni 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS BABUSSALAM', 1),
(26, 'PPDB2021100026', 'Marisca Firda Azalea', 'Perempuan', 'Jakarta', '25 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', '-', 1),
(27, 'PPDB2021100027', 'Dhava Candra Ardiansyah', 'Laki-laki', 'MAGETAN', '11 Maret 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(28, 'PPDB2021100028', 'Putri Maulidya', 'Perempuan', 'DEPOK', '22 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(29, 'PPDB2021100029', 'Muhamad Fathan Syuhada', 'Laki-laki', 'Jakarta', '08 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP At-Taqwa', 1),
(30, 'PPDB2021100030', 'Hamas Habaika Winung Lishauma', 'Laki-laki', 'Depok', '20 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(31, 'PPDB2021100031', 'Nur Octavia Ramadhanti', 'Perempuan', 'Depok', '20 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP HARAPAN BANGSA', 1),
(32, 'PPDB2021100032', 'Selvi Rahmawati', 'Perempuan', 'Depok', '15 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 24 DEPOK', 1),
(33, 'PPDB2021100033', 'Farid Wajdi', 'Laki-laki', 'DEPOK', '24 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(34, 'PPDB2021100034', 'Azzahra Ramadhani', 'Perempuan', 'Depok', '13 Oktober 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS AL HIDAYAH', 1),
(35, 'PPDB2021100035', 'Yoga Adi Pratama', 'Laki-laki', 'Jakarta', '14 April 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(36, 'PPDB2021100036', 'Rizki Ramadhani', 'Laki-laki', 'Depok', '02 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BAKTI', 1),
(37, 'PPDB2021100037', 'Aditya Rahman', 'Laki-laki', 'Jakarta', '11 Januari 2005', 'Teknik Elektronika Industri', 'Multimedia', 'MTSN 17 JAKARTA', 1),
(38, 'PPDB2021100038', 'Rohmadani Dwi Oktaviansyah', 'Laki-laki', 'Depok', '11 Oktober 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 15 DEPOK', 1),
(39, 'PPDB2021100039', 'Satrio Mukti Wibowo', 'Laki-laki', 'Jakarta', '05 Januari 2006', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP YASPEN TUGU IBU I', 1),
(40, 'PPDB2021100040', 'Kristian Candra Pinem', 'Laki-laki', 'Bekasi', '23 Desember 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 1 JUHAR', 1),
(41, 'PPDB2021100041', 'Mardana Putra Siregar', 'Laki-laki', 'Depok', '07 Maret 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BAKTI', 1),
(42, 'PPDB2021100042', 'Muhamad Rafi Prasetya', 'Laki-laki', 'Depok', '14 Agustus 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(43, 'PPDB2021100043', 'Keisya Lienawati Wijaya', 'Perempuan', 'BOGOR', '16 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TONJONG', 1),
(44, 'PPDB2021100044', 'dhiyaulhaq variza', 'Laki-laki', 'DEPOK', '05 Mei 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(45, 'PPDB2021100045', 'FADLI MUHAMMAD RIZQ', 'Laki-laki', 'BOGOR', '12 Oktober 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(46, 'PPDB2021100046', 'Siti Alya', 'Perempuan', 'Depok', '20 April 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(47, 'PPDB2021100047', 'Misqo Izari', 'Laki-laki', 'Depok', '06 Januari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(48, 'PPDB2021100048', 'Nur Harum Waluyo', 'Perempuan', 'Depok', '11 Februari 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'xxxxx', 1),
(49, 'PPDB2021100049', 'Rendy Afriatama', 'Laki-laki', 'Depok', '10 April 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(50, 'PPDB2021100050', 'Dandi Kurnia Putra', 'Laki-laki', 'Depok', '31 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(51, 'PPDB2021100051', 'Muhammad Adnan Hawari', 'Laki-laki', 'Jakarta', '23 Januari 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTSS NUR AL ZAHRAH', 1),
(52, 'PPDB2021100052', 'Muhammad Rifqi Arkan', 'Laki-laki', 'Depok', '28 Januari 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(53, 'PPDB2021100053', 'Aldo Maulana', 'Laki-laki', 'Depok', '17 April 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP NEGERI 12 DEPOK (TERBUKA)', 1),
(54, 'PPDB2021100054', 'Muhamad Taufik Riansyah', 'Laki-laki', 'Depok', '25 April 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(55, 'PPDB2021100055', 'Ibnu Hidayat', 'Laki-laki', 'DEPOK', '14 April 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 11 DEPOK', 1),
(56, 'PPDB2021100056', 'Raden Roro Novianti Dian Savitri', 'Perempuan', 'DEPOK', '12 November 2004', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(57, 'PPDB2021100057', 'Dhudy Marwan Setiawan', 'Laki-laki', 'Depok', '22 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(58, 'PPDB2021100058', 'Setiana Anggraini', 'Perempuan', 'Depok', '07 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP HARJAMUKTI', 1),
(59, 'PPDB2021100059', 'Muhammad Syauqi Albi', 'Laki-laki', 'Depok', '18 Januari 2005', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(60, 'PPDB2021100060', 'Muhammad Nazran Hisyami', 'Laki-laki', 'Jakarta', '00 0000', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP 20 MEI RAUDLATUSSAADAH', 1),
(61, 'PPDB2021100061', 'Mohamad Fikri Fadillah', 'Laki-laki', 'Depok', '20 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP FATAHILLAH', 1),
(62, 'PPDB2021100062', 'Abimanyu Malik Pratama', 'Laki-laki', 'Depok', '03 Februari 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPIT Al Haraki', 1),
(63, 'PPDB2021100063', 'Zakiy Burhan', 'Laki-laki', 'Depok', '17 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 24 DEPOK', 1),
(64, 'PPDB2021100064', 'Raphael David Immanuel Lima', 'Laki-laki', 'Depok', '17 November 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(65, 'PPDB2021100065', 'Deviani Trinita', 'Perempuan', 'Depok', '22 Juni 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP PGRI 1 Depok', 1),
(66, 'PPDB2021100066', 'MUTIARA FITRIYANI AMALIA SARI', 'Perempuan', 'KLATEN', '13 November 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(67, 'PPDB2021100067', 'AIDA SEPTIANI', 'Perempuan', 'TASIKMALAYA', '11 September 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(68, 'PPDB2021100068', 'Risyoni Sheva Hartawan', 'Laki-laki', 'Jakarta', '27 Februari 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTs Al Hidayah', 1),
(69, 'PPDB2021100069', 'Sherly Tamara', 'Perempuan', 'Depok', '21 September 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPS MUTIARA', 1),
(70, 'PPDB2021100070', 'Eski Mutia Fardani', 'Perempuan', 'Jakarta', '03 Maret 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(71, 'PPDB2021100071', 'Suryandara Putra', 'Laki-laki', 'Jakarta', '21 November 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMPN 15 DEPOK', 1),
(72, 'PPDB2021100072', 'Nasywa Nuurlatiifa', 'Perempuan', 'Depok', '20 April 2006', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(73, 'PPDB2021100073', 'Rizki Artino Permana Putra', 'Laki-laki', 'GUNUNG KIDUL', '26 November 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP NEGERI 1 PANGGANG', 1),
(74, 'PPDB2021100074', 'Muhammad Khairul Fathan', 'Laki-laki', 'Jakarta', '11 Oktober 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(75, 'PPDB2021100075', 'Amalia Rachmawati', 'Perempuan', 'Depok', '22 Desember 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(76, 'PPDB2021100076', 'Rangga Akbar Permana', 'Laki-laki', 'Jakarta', '15 Juli 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(77, 'PPDB2021100077', 'Ahmad Ridho Baihaqi', 'Laki-laki', 'Depok', '26 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(78, 'PPDB2021100078', 'Ferisha Adilla Hidayat', 'Perempuan', 'Bekasi', '15 September 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(79, 'PPDB2021100079', 'Muhammad Rizky Maulana', 'Laki-laki', '-', '00 0000', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTSS ALHIDAYAH', 1),
(80, 'PPDB2021100080', 'Bagus Wicaksana', 'Laki-laki', 'DEPOK', '12 Januari 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(81, 'PPDB2021100081', 'Putri Dwita Amelia', 'Perempuan', 'Banjar Negara', '22 Mei 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(82, 'PPDB2021100082', 'Muhamad Haekal Rifai', 'Laki-laki', 'Depok', '05 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', '-', 1),
(83, 'PPDB2021100083', 'Fahri Aldiansya', 'Laki-laki', 'Jakarta', '08 Agustus 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP RADEN FATAH', 1),
(84, 'PPDB2021100084', 'Muhamad Fachri Husein', 'Laki-laki', 'Depok', '04 Februari 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP HARJAMUKTI', 1),
(85, 'PPDB2021100085', 'Siti Hanipah', 'Perempuan', 'Jakarta', '20 Juni 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(86, 'PPDB2021100086', 'Dina Rosita', 'Perempuan', 'Depok', '04 April 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL-MUKHLISIN', 1),
(87, 'PPDB2021100087', 'Satria Tri Cahya', 'Laki-laki', 'Depok', '08 September 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 6 DEPOK', 1),
(88, 'PPDB2021100088', 'Aditya Nursyi Saroso', 'Laki-laki', 'Depok', '25 Oktober 2003', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTSS AL KAUTSAR', 1),
(89, 'PPDB2021100089', 'Rafi Nurfadhil Putra', 'Laki-laki', 'Jakarta', '19 Juni 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BAKTI', 1),
(90, 'PPDB2021100090', 'Ilham Ardiansyah', 'Laki-laki', 'Depok', '04 Mei 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(91, 'PPDB2021100091', 'Muhammad Ranu Fathiridho', 'Laki-laki', 'Depok', '31 Juli 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(92, 'PPDB2021100092', 'Nur Selvia Susilawati', 'Perempuan', 'Sumedang', '15 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL-MUKHLISIN', 1),
(93, 'PPDB2021100093', 'Rifdah Kamilah Zahroh', 'Perempuan', 'Jakarta', '12 Desember 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP IT AL FADL', 1),
(94, 'PPDB2021100094', 'M. Marva Argya Rakha', 'Laki-laki', 'DEPOK', '10 Desember 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 22 DEPOK', 1),
(95, 'PPDB2021100095', 'Fifit Apriyani', 'Perempuan', 'Pemalang', '13 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL MUKHLISHIN', 1),
(96, 'PPDB2021100096', 'Nadiyatun Nurul Sahda', 'Perempuan', 'Depok', '30 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTSS AL MUKHLISHIN', 1),
(97, 'PPDB2021100097', 'Hana Labibah', 'Perempuan', 'DEPOK', '00 0000', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTS AL-HIDAYAH', 1),
(98, 'PPDB2021100098', 'Dinnar Gilang Pratama', 'Laki-laki', 'DEPOK', '25 Desember 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 2 KARANGDOWO', 1),
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
(113, 'PPDB2021100113', 'Faradz Adni Amanullah', 'Laki-laki', 'Depok', '24 April 2004', 'Multimedia', 'Teknik Elektronika Industri', 'MTS NURULFALAH', 1),
(114, 'PPDB2021100114', 'Muhamad Ridwan', 'Laki-laki', 'DEPOK', '24 Oktober 2004', 'Multimedia', 'Teknik Elektronika Industri', 'SMP 8 TERBUKA', 1),
(115, 'PPDB2021100115', 'Dharu Salman AlFariz', 'Laki-laki', 'Depok', '20 November 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP PGRI DEPOK II TENGAH', 1),
(116, 'PPDB2021100116', 'John Alvin Maulana Efendy', 'Laki-laki', 'Jakarta', '29 November 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(117, 'PPDB2021100117', 'Rifky Dwi Kurniawan', 'Laki-laki', 'DEPOK', '24 September 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(118, 'PPDB2021100118', 'Andrea Marcia Margharetha Item', 'Perempuan', 'Bekasi', '29 Desember 2003', 'Broadcast', 'Teknik Komputer dan Jaringan', 'smp kasih', 1),
(119, 'PPDB2021100119', 'Najwa Puteri Azahra', 'Perempuan', 'DEPOK', '29 Juni 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMPN 15 DEPOK', 1),
(120, 'PPDB2021100120', 'Dewi Kurnia Rahmawati', 'Perempuan', 'DEPOK', '13 Maret 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(121, 'PPDB2021100121', 'Vhianty', 'Perempuan', 'Depok', '09 Maret 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP SEGAR', 1),
(122, 'PPDB2021100122', 'Febrian Dwi Cipta Cahya Nugraha', 'Laki-laki', 'DEPOK', '27 Februari 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL HIDAYAH', 1),
(123, 'PPDB2021100123', 'Dhafi Pratama Indra Dermawan', 'Laki-laki', 'DEPOK', '04 Mei 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL HIDAYAH', 1),
(124, 'PPDB2021100124', 'Dias Alfiansyah Pramana', 'Laki-laki', 'Depok', '24 Desember 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP AL HIDAYAH', 1),
(125, 'PPDB2021100125', 'Daffa Firja Sahid', 'Laki-laki', 'Jakarta', '20 September 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL-HIDAYAH', 1),
(126, 'PPDB2021100126', 'Sahid Adjie', 'Laki-laki', 'Jakarta', '16 September 2004', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP PLUS CAHAYA INSAN', 1),
(127, 'PPDB2021100127', 'Muhamad Bagas Raka Ardana', 'Laki-laki', 'Jakarta', '22 Juli 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP HARJAMUKTI', 1),
(128, 'PPDB2021100128', 'Feby Risliani', 'Perempuan', 'Jakarta', '19 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(129, 'PPDB2021100129', 'Khaizahri Dzakwan', 'Laki-laki', 'Jakarta', '20 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 23 DEPOK', 1),
(130, 'PPDB2021100130', 'Dimas Aditya', 'Laki-laki', 'Jakarta', '27 November 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(131, 'PPDB2021100131', 'Rizvaldy Eka Wijayatna', 'Laki-laki', 'Depok', '19 Mei 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP Taruna Bhakti', 1),
(132, 'PPDB2021100132', 'Ridho Akbar Kusuma Aji', 'Laki-laki', 'Depok', '07 Februari 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 15 DEPOK', 1),
(133, 'PPDB2021100133', 'Vincensius Dwinantya Putra', 'Laki-laki', 'Depok', '27 Oktober 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(134, 'PPDB2021100134', 'Ahmad Romi Nursyamsi', 'Laki-laki', 'Depok', '10 September 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP YAPPA', 1),
(135, 'PPDB2021100135', 'Velindrakha Adveikei Dimasha Ramu', 'Laki-laki', 'DEPOK', '03 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(136, 'PPDB2021100136', 'Dimas Ardiansyah Putra', 'Laki-laki', 'Jakarta', '00 0000', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP YAPEMRI', 1),
(137, 'PPDB2021100137', 'Candra Nur Zikri', 'Laki-laki', 'Depok', '21 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Bakti Jaya', 1),
(138, 'PPDB2021100138', 'Meylani Putri Ismail', 'Perempuan', 'Depok', '03 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(139, 'PPDB2021100139', 'Ferinda Ibtisamah Syahrani', 'Perempuan', 'Depok', '12 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(140, 'PPDB2021100140', 'Siti Marsela', 'Perempuan', 'Jakarta', '10 Mei 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(141, 'PPDB2021100141', 'Aulia Rahma', 'Perempuan', 'Jakarta', '08 Juni 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTSN 18 CIJANTUNG', 1),
(142, 'PPDB2021100142', 'Choiriza Nourma Utami', 'Perempuan', 'Jakarta', '16 Maret 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(143, 'PPDB2021100143', 'Ryandra Athaya Saleh', 'Laki-laki', 'Depok', '17 Mei 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP NEGERI 4 DEPOK', 1),
(144, 'PPDB2021100144', 'Diyan Alamsyah', 'Laki-laki', 'Depok', '31 Agustus 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 23 DEPOK', 1),
(145, 'PPDB2021100145', 'Arifin Ilham', 'Laki-laki', 'Cianjur', '26 Juni 2006', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTSS NASYATULKHAIR', 1),
(146, 'PPDB2021100146', 'Arya Bima Setyono', 'Laki-laki', 'NGANJUK', '26 Juni 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 12 DEPOK', 1),
(147, 'PPDB2021100147', 'Dwi Nuryanto', 'Laki-laki', 'Depok', '03 September 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 23 DEPOK', 1),
(148, 'PPDB2021100148', 'Muhammad Iskandar', 'Laki-laki', 'Lampung', '12 Juli 2003', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMPT 8 Depok', 1),
(149, 'PPDB2021100149', 'Desti Anggraini', 'Perempuan', 'Jakarta', '18 Desember 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'MTSS Al Kautsar', 1),
(150, 'PPDB2021100150', 'Taqiy Manna', 'Laki-laki', 'cimanggis', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(151, 'PPDB2021100151', 'Kautsar Muzaki Fiisabilillah', 'Laki-laki', 'Jakarta', '00 0000', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS Al Husna', 1),
(152, 'PPDB2021100152', 'Joshinta Putri Karelina Bernardus', 'Perempuan', 'Depok', '00 0000', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP MARDI YUANA DEPOK', 1),
(153, 'PPDB2021100153', 'Faiz Bimo Saputra', 'Laki-laki', 'DEPOK', '04 Januari 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'MTS Al Husna', 1),
(154, 'PPDB2021100154', 'Muhammad Airil Pratama', 'Laki-laki', 'Depok', '20 April 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP HARJAMUKTI', 1),
(155, 'PPDB2021100155', 'Ariq Fadhlurrahman', 'Laki-laki', 'Depok', '01 Januari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(156, 'PPDB2021100156', 'Bagas Dwi Harja', 'Laki-laki', 'Depok', '00 0000', 'Teknik Elektronika Industri', 'Multimedia', 'SMPN 12 DEPOK', 1),
(157, 'PPDB2021100159', 'Sabrina Putri William', 'Perempuan', 'Jakarta', '13 Oktober 2004', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP THE INDONESIA NATURAL SCHOOL', 1),
(158, 'PPDB2021100160', 'Muhamad Afriansyah', 'Laki-laki', 'Depok', '27 April 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTs Al Hidayah', 1),
(159, 'PPDB2021100161', 'Annaila Camilla Sugiarto', 'Perempuan', 'Depok', '09 November 2003', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(160, 'PPDB2021100162', 'Chaisa Tri Angga Kamaludin', 'Laki-laki', 'Depok', '29 Juni 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP NEGERI 15 DEPOK', 1),
(161, 'PPDB2021100164', 'Amanda Salsabila Zarhan', 'Perempuan', 'Depok', '03 Agustus 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 16 DEPOK', 1),
(162, 'PPDB2021100165', 'Avissa Nadhilah Zahra', 'Perempuan', 'JAKARTA', '30 Agustus 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP Islam Al Muhajirin', 1),
(163, 'PPDB2021100166', 'Naya Indriani Lesmana', 'Perempuan', 'Depok', '01 Januari 2004', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(164, 'PPDB2021100167', 'Sopie Aulia', 'Perempuan', 'Depok', '07 Desember 2004', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(165, 'PPDB2021100168', 'Aqieel Fadli Hakim', 'Laki-laki', 'Depok', '00 0000', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'MTS Nurul Zahra', 1),
(166, 'PPDB2021100169', 'Muhamad Rafli Hidayat', 'Laki-laki', 'DEPOK', '27 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(167, 'PPDB2021100170', 'Raya Dimas Permana Rabani', 'Laki-laki', 'Purwokerto', '26 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(168, 'PPDB2021100171', 'Rayhan Sulthan Rabbani', 'Laki-laki', 'DENPASAR', '01 November 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Negeri 7 Depok', 1),
(169, 'PPDB2021100172', 'Razky Rifansya', 'Laki-laki', 'Jakarta', '14 Maret 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS Al Husna', 1),
(170, 'PPDB2021100173', 'Muhammad Azka Nathan', 'Laki-laki', 'Depok', '10 Mei 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS Al Husna', 1),
(171, 'PPDB2021100174', 'Lycia', 'Perempuan', 'Depok', '22 September 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(172, 'PPDB2021100175', 'Sitta Nurdiyani', 'Perempuan', 'Bogor', '29 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(173, 'PPDB2021100176', 'Fahrizal Agil Atallah', 'Laki-laki', 'Depok', '31 Maret 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP FATAHILLAH', 1),
(174, 'PPDB2021100177', 'Nia Azahra', 'Perempuan', 'Depok', '05 Agustus 2004', 'Teknik Komputer dan Jaringan', 'Broadcast', 'MTS AL-HIDAYAH', 1),
(175, 'PPDB2021100178', 'Jihan Amelia', 'Perempuan', 'Depok', '16 Januari 2005', 'Multimedia', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(176, 'PPDB2021100179', 'Amelia Syamlianti', 'Perempuan', 'SUKABUMI', '31 Mei 2005', 'Multimedia', 'Multimedia', 'SMP NEGERI 15 DEPOK', 1),
(177, 'PPDB2021100180', 'Adienda Maoura Putri', 'Perempuan', 'Jakarta', '13 Mei 2005', 'Multimedia', 'Teknik Komputer dan Jaringa', 'SMP TRIGUNA DEPOK', 1),
(178, 'PPDB2021100181', 'Amen Togu Hamonangan', 'Laki-laki', 'Jakarta', '07 Juli 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP Negeri 11 Depok', 1),
(179, 'PPDB2021100183', 'M. Abdul Majid', 'Laki-laki', 'Brebes', '31 Maret 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 7 DEPOK', 1),
(180, 'PPDB2021100184', 'Reyhan Zovian Martin', 'Laki-laki', 'Depok', '15 Juli 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(181, 'PPDB2021100185', 'Akhdan Lingga Rasendriya', 'Laki-laki', 'Depok', '13 November 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP MUTIARA BANGSA', 1),
(182, 'PPDB2021100186', 'Zahra Aliyya', 'Perempuan', 'Jakarta', '15 Juli 2005', 'Broadcast', 'Rekayasa Perangkat Lunak', 'MTS AL KAUTSAR', 1),
(183, 'PPDB2021100187', 'Yoga Heriyanto', 'Laki-laki', 'Depok', '01 Januari 2004', 'Teknik Komputer dan Jaringan', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(184, 'PPDB2021100188', 'Ammar Haiban', 'Laki-laki', 'Jakarya', '10 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTS AL KAUTSAR', 1),
(185, 'PPDB2021100189', 'Naufal Lintang Haidar', 'Laki-laki', 'JAKARTA', '19 Agustus 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'MTS AL HIDAYAH', 1),
(186, 'PPDB2021100190', 'Satria Muhammad Akbar', 'Laki-laki', 'Jakarta', '06 Oktober 2002', 'Teknik Elektronika Industri', 'Multimedia', 'SMP Terbuka 3 Depok', 1),
(187, 'PPDB2021100191', 'Zahra Lenia Yulianis', 'Perempuan', 'Depok', '18 Juli 2005', 'Multimedia', 'Multimedia', 'SMP Nasyatulkhair', 1),
(188, 'PPDB2021100192', 'Kornelius Andre Trya Nainggolan', 'Laki-laki', 'Depok', '25 Maret 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(189, 'PPDB2021100194', 'Muhamad Rafli Fairuzza Akmal', 'Laki-laki', 'JAKARTA', '02 September 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(190, 'PPDB2021100195', 'Zainal Taruna Jaya', 'Laki-laki', 'Depok', '30 Desember 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTs DARUSSALAM', 1),
(191, 'PPDB2021100196', 'Matilda Cindi Sopiani', 'Perempuan', 'Maumere', '18 Juli 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(192, 'PPDB2021100197', 'Asad Baqir Baozhi', 'Laki-laki', 'Palembang', '08 Mei 2005', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP Angkasa Lanud Medan', 1),
(193, 'PPDB2021100198', 'Fikri Pramudya', 'Laki-laki', 'jakarta', '00 0000', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'SMP BAKTI JAYA', 1),
(194, 'PPDB2021100199', 'Wira Yudha Pratama', 'Laki-laki', 'Depok', '28 Mei 2005', 'Multimedia', 'Multimedia', 'MTS Al Husna', 1),
(195, 'PPDB2021100200', 'Anggi Maulana', 'Laki-laki', 'JAKARTA', '05 Mei 2005', 'Teknik Elektronika Industri', 'Rekayasa Perangkat Lunak', 'SMP PGRI CIMANGGIS', 1),
(196, 'PPDB2021100201', 'Herri Adam Putra Ginting', 'Laki-laki', 'JAKARTA', '17 Agustus 2005', 'Rekayasa Perangkat Lunak', 'Teknik Elektronika Industri', 'SMP Harjamukti', 1),
(197, 'PPDB2021100202', 'Yoga Lesmana', 'Laki-laki', 'Depok', '14 Maret 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMP Muhammadiyah 3', 1),
(198, 'PPDB2021100204', 'Adilla Shannaz Al Zahra', 'Perempuan', 'JAKARTA', '16 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP IT AT TAUFIQ', 1),
(199, 'PPDB2021100205', 'Malaika Rumi', 'Laki-laki', 'Depok', '27 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP THE INDONESIA NATURAL SCHOOL', 1),
(200, 'PPDB2021100206', 'Sri Mulyani', 'Perempuan', 'Bogor', '15 Juli 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 4 DEPOK', 1),
(201, 'PPDB2021100207', 'Laudry Adnan Danuarta', 'Laki-laki', 'Tanggerang selatan', '06 Agustus 2005', 'Multimedia', 'Broadcast', 'MTs Al Kautsar Depok', 1),
(202, 'PPDB2021100208', 'Anissamarsa Sahreta Putri', 'Perempuan', 'JAKARTA', '14 Maret 2006', 'Multimedia', 'Rekayasa Perangkat Lunak', 'MTS AL KAUTSAR', 1),
(203, 'PPDB2021100209', 'Defry Setiawan', 'Laki-laki', 'Bekasi', '06 April 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'MTs NUR AL ZAHRAH', 1),
(204, 'PPDB2021100210', 'Muhamad Akmal Alwy Bachni', 'Laki-laki', 'Depok', '20 April 2004', 'Broadcast', 'Multimedia', 'MTS Al-Mukhlisin', 1),
(205, 'PPDB2021100211', 'Taufiq Setiawan', 'Laki-laki', 'DEPOK', '19 Mei 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(206, 'PPDB2021100212', 'Intan Sari', 'Perempuan', 'Depok', '14 Juli 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS Nasyatulkhair', 1),
(207, 'PPDB2021100213', 'Imam Satria Aji', 'Laki-laki', 'Cilacap', '04 Juli 2005', 'Teknik Komputer dan Jaringan', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(208, 'PPDB2021100214', 'Wisnu Setyo Nur Wicaksono', 'Laki-laki', 'Depok', '25 Januari 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(209, 'PPDB2021100215', 'Gibran Satrio Wicaksono', 'Laki-laki', 'Jakarta', '16 Agustus 2005', 'Multimedia', 'Multimedia', 'SMP TARUNA BHAKTI', 1),
(210, 'PPDB2021100216', 'Aldriani Saputra', 'Perempuan', 'Depok', '02 Juli 2005', 'Teknik Komputer dan Jaringan', 'Broadcast', 'SMP ISLAM YAPPIDA', 1),
(211, 'PPDB2021100217', 'Naufal Qisthy', 'Laki-laki', 'DEPOK', '19 November 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP YAPPA', 1),
(212, 'PPDB2021100218', 'Muhamad Noval Firmansah', 'Laki-laki', 'Depok', '22 Maret 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP BUDI UTOMO', 1),
(213, 'PPDB2021100219', 'Dani Ardiansah', 'Laki-laki', 'Depok', '10 Mei 2005', 'Teknik Elektronika Industri', 'Multimedia', 'MTs Islamiyah', 1),
(214, 'PPDB2021100220', 'Muchamad Syahril Ardana', 'Laki-laki', 'Depok', '11 Juni 2005', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP NEGERI 8 DEPOK', 1),
(215, 'PPDB2021100222', 'Zivani Aidin', 'Perempuan', 'Depok', '02 November 2004', 'Rekayasa Perangkat Lunak', 'Broadcast', 'SMP TARUNA BHAKTI', 1),
(216, 'PPDB2021100225', 'Indra Dheepa Bayu', 'Laki-laki', 'Purwakarta', '18 Juni 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP NEGERI 22 DEPOK', 1),
(217, 'PPDB2021100226', 'Farhan Rian Hidayat', 'Laki-laki', 'JAKARTA', '27 April 2005', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'MTS', 1),
(218, 'PPDB2021100227', 'Muhamad Arya Saputra', 'Laki-laki', 'Bekasi', '11 Juli 2005', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'SMP TARUNA BHAKTI', 1),
(219, 'PPDB2021100228', 'Elma Amalia Husna', 'Perempuan', 'Jepara', '19 April 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(220, 'PPDB2021100229', 'Muhamad Fauzi', 'Laki-laki', 'Depok', '19 April 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(221, 'PPDB2021100230', 'Muhamad Rizky Firmansyah', 'Laki-laki', 'Bandung', '08 Desember 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 12 DEPOK', 1),
(222, 'PPDB2021100231', 'Aimar Faitul Bachar', 'Laki-laki', 'Depok', '05 September 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 3 DEPOK', 1),
(223, 'PPDB2021100232', 'Ashya Amanda Revallina', 'Perempuan', 'Depok', '19 Oktober 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI DEPOK II TENGAH', 1),
(224, 'PPDB2021100233', 'Muhamad Irfan', 'Laki-laki', 'Depok', '11 Juni 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL HIDAYAH', 1),
(225, 'PPDB2021100235', 'Herliana', 'Perempuan', 'Bogor', '10 Mei 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 7 DEPOK', 1),
(226, 'PPDB2021100237', 'Indah', 'Perempuan', 'Depok', '30 September 2004', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP PGRI CIMANGGIS', 1),
(227, 'PPDB2021100238', 'Ringga Hadi Pratama', 'Laki-laki', 'Depok', '19 Juli 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(228, 'PPDB2021100240', 'Abdul Ruslan', 'Laki-laki', 'Jakarta', '27 Maret 2005', 'Broadcast', 'Teknik Komputer dan Jaringan', 'SMP TARUNA BHAKTI', 1),
(229, 'PPDB2021100241', 'Athalla Galih Pasa', 'Laki-laki', 'depok', '28 Februari 2005', 'Teknik Komputer dan Jaringan', 'Multimedia', 'SMPIT AL KAUTSAR', 1),
(230, 'PPDB2021100242', 'Agni Rafli Ramadhani', 'Laki-laki', 'Depok', '06 November 2004', 'Teknik Elektronika Industri', 'Teknik Komputer dan Jaringan', 'MTS TIQ AN-NIZHOMIYAH', 1),
(231, 'PPDB2021100244', 'Hafidsyah Salsabila Damayanti', 'Perempuan', 'Depok', '19 November 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP TARUNA BHAKTI', 1),
(232, 'PPDB2021100245', 'Muhammad Arif Darmaji Putra', 'Laki-laki', 'Depok', '07 Maret 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'MTs Fathul Khair', 1),
(233, 'PPDB2021100246', 'Muhammad Arfa Nugraha', 'Laki-laki', 'Sukabumi', '07 Juli 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PLUS CAHAYA INSAN', 1),
(234, 'PPDB2021100247', 'Anwar Fauzan', 'Laki-laki', 'Jakarta', '08 Agustus 2004', 'Rekayasa Perangkat Lunak', 'Multimedia', 'SMP Negeri 233', 1),
(235, 'PPDB2021100249', 'Kahfi Al Hapiz', 'Laki-laki', 'Depok', '15 November 2003', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMPN 8 Depok', 1),
(236, 'PPDB2021100250', 'Sangaji Khomaini', 'Laki-laki', 'Jawa tengah,sukoharjo', '23 Juni 2004', 'Teknik Komputer dan Jaringan', 'Teknik Elektronika Industri', 'MTS Al Husna', 1),
(237, 'PPDB2021100251', 'Hairun Adhari', 'Laki-laki', 'Paninggahan', '19 Januari 2005', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'MTS AL-ASIYAH Cibinong', 1),
(238, 'PPDB2021100253', 'Evan Adji Andhika Ridzkiya', 'Laki-laki', 'Jakarta', '07 November 2004', 'Teknik Komputer dan Jaringan', 'Multimedia', 'MTs Al Hidayah', 1),
(239, 'PPDB2021100255', 'Ardian Bagas Syaputro', 'Laki-laki', 'Depok', '31 Agustus 2004', 'Teknik Komputer dan Jaringan', 'Rekayasa Perangkat Lunak', 'SMP PGRI 1 Depok', 1),
(240, 'PPDB2021100256', 'Alifyan Bimo Rahmanto', 'Laki-laki', 'Jakarta', '12 Februari 2005', 'Multimedia', 'Rekayasa Perangkat Lunak', 'SMP IT ARAFAH', 1),
(241, 'PPDB2021100257', 'Hafid Buroiroh', 'Laki-laki', 'Wonogiri', '19 September 2004', 'Rekayasa Perangkat Lunak', 'Teknik Komputer dan Jaringan', 'SMP NEGERI 8 DEPOK', 1),
(242, 'PPDB2021100301', 'Zahra Aqila Ramadhani', 'Perempuan', 'DEPOK', '04 Oktober 2005', 'Multimedia', 'Teknik Komputer dan Jaringan', 'SMP ISLAM TERPADU AL QALAM', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_siswa`
--
ALTER TABLE `calon_siswa`
  ADD PRIMARY KEY (`id_calon`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_siswa`
--
ALTER TABLE `calon_siswa`
  MODIFY `id_calon` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
