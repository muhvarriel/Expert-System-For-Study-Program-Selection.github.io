-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2021 at 02:24 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugaskb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_conclusion`
--

CREATE TABLE `tbl_conclusion` (
  `code_conclusion` int(11) NOT NULL,
  `conclusion` varchar(50) NOT NULL,
  `fact` varchar(100) NOT NULL,
  `byname` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_conclusion`
--

INSERT INTO `tbl_conclusion` (`code_conclusion`, `conclusion`, `fact`, `byname`, `status`) VALUES
(1, 'Informatics', 'The school of origin is high school', 'pakar', 'agree'),
(2, 'Informatics', 'The major is Science\r\n', 'pakar', 'agree'),
(3, 'Informatics', 'Interested in engineering', 'pakar', 'agree'),
(4, 'Informatics', 'The average score of mathematics, English, chemistry, physics, biology in 10th and 11th grade > = 75', 'pakar', 'agree'),
(5, 'Informatics', 'Interested in computers', 'pakar', 'agree'),
(6, 'Informatics', 'Want to learn more about computing', 'pakar', 'agree'),
(7, 'Information System', 'The school of origin is high school', 'pakar', 'agree'),
(8, 'Information System', 'The major is Science\r\n', 'pakar', 'agree'),
(9, 'Information System', 'Interested in engineering', 'pakar', 'agree'),
(10, 'Information System', 'The average score of mathematics, English, chemistry, physics, biology in 10th and 11th grade > = 75', 'pakar', 'agree'),
(11, 'Information System', 'Interested in computers', 'pakar', 'agree'),
(12, 'Information System', 'Not interest to learn about computing', 'pakar', 'agree'),
(13, 'Architecture', 'The school of origin is high school', 'pakar', 'agree'),
(14, 'Architecture', 'The major is Science', 'pakar', 'agree'),
(15, 'Architecture', 'Interested in engineering', 'pakar', 'agree'),
(16, 'Architecture', 'The average score of mathematics, English, chemistry, physics, biology in 10th and 11th grade > = 75', 'pakar', 'agree'),
(17, 'Architecture', 'Not interest in computers', 'pakar', 'agree'),
(18, 'Architecture', 'Interested in building construction', 'pakar', 'agree'),
(19, 'Product Design', 'The school of origin is high school', 'pakar', 'agree'),
(20, 'Product Design', 'The major is Science', 'pakar', 'agree'),
(21, 'Product Design', 'Interested in engineering', 'pakar', 'agree'),
(22, 'Product Design', 'The average score of mathematics, English, chemistry, physics, biology in 10th and 11th grade > = 75', 'pakar', 'agree'),
(23, 'Product Design', 'Not interest in computers', 'pakar', 'agree'),
(24, 'Product Design', 'Not interest in building construction', 'pakar', 'agree'),
(25, 'Accounting', 'The school of origin is high school', 'pakar', 'agree'),
(26, 'Akuntansi', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(27, 'Akuntansi', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(28, 'Akuntansi', 'Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(29, 'Akuntansi', 'Senang belajar tentang pembukuan keuangan', 'pakar', 'setuju'),
(30, 'Manajemen', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(31, 'Manajemen', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(32, 'Manajemen', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(33, 'Manajemen', 'Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(34, 'Manajemen', 'Tidak senang belajar tentang pembukuan keuangan', 'pakar', 'setuju'),
(35, 'Kedokteran', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(36, 'Kedokteran', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(37, 'Kedokteran', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(38, 'Kedokteran', 'Tidak tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(39, 'Kedokteran', 'Tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(40, 'Kedokteran', 'Ingin belajar tentang kesehatan dan penyembuhan\r\n', 'pakar', 'setuju'),
(41, 'Bioteknologi', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(42, 'Bioteknologi', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(43, 'Bioteknologi', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(44, 'Bioteknologi', 'Tidak tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(45, 'Bioteknologi', 'Tertarik dengan ilmu biologi\r\n', 'pakar', 'setuju'),
(46, 'Bioteknologi', 'Tidak ingin belajar tentang kesehatan secara spesifik dan penyembuhan', 'pakar', 'setuju'),
(47, 'Teologi', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(48, 'Teologi', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(49, 'Teologi', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(50, 'Teologi', 'Tidak tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(51, 'Teologi', 'Tidak tertarik dengan ilmu biologi ', 'pakar', 'setuju'),
(52, 'Teologi', 'Ingin mendalami tentang agama Kristen', 'pakar', 'setuju'),
(53, 'Pendidikan Bahasa Inggris', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(54, 'Pendidikan Bahasa Inggris', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(55, 'Pendidikan Bahasa Inggris', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(56, 'Pendidikan Bahasa Inggris', 'Tidak tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(57, 'Pendidikan Bahasa Inggris', 'Tidak tertarik dengan ilmu biologi ', 'pakar', 'setuju'),
(58, 'Pendidikan Bahasa Inggris', 'Tidak ingin mendalami tentang agama Kristen', 'pakar', 'setuju'),
(59, 'Pendidikan Bahasa Inggris', 'Tertarik belajar bahasa Inggris', 'pakar', 'setuju'),
(60, 'Informatika (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(61, 'Informatika (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(62, 'Informatika (non IPA)', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(63, 'Informatika (non IPA)', 'Rata-rata nilai matematika, bahasa inggris kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(64, 'Informatika (non IPA)', 'Tertarik dengan bidang komputer', 'pakar', 'setuju'),
(65, 'Informatika (non IPA)', 'Ingin mempelajari komputasi yang lebih dalam', 'pakar', 'setuju'),
(66, 'Sistem Informasi (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(67, 'Sistem Informasi (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(68, 'Sistem Informasi (non IPA)', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(69, 'Sistem Informasi (non IPA)', 'Rata-rata nilai matematika, bahasa inggris kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(70, 'Sistem Informasi (non IPA)', 'Tertarik dengan bidang komputer', 'pakar', 'setuju'),
(71, 'Sistem Informasi (non IPA)', 'Ingin mempelajari komputasi yang lebih dalam', 'pakar', 'setuju'),
(72, 'Arsitektur (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(73, 'Arsitektur (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(74, 'Arsitektur (non IPA)', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(75, 'Arsitektur (non IPA)', 'Rata-rata nilai matematika, bahasa inggris kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(76, 'Arsitektur (non IPA)', 'Tidak tertarik dengan bidang komputer', 'pakar', 'setuju'),
(77, 'Arsitektur (non IPA)', 'Tertarik dengan konstruksi bangunan', 'pakar', 'setuju'),
(78, 'Desain Produk (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(79, 'Desain Produk (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(80, 'Desain Produk (non IPA)', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(81, 'Desain Produk (non IPA)', 'Rata-rata nilai matematika, bahasa inggris kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(82, 'Desain Produk (non IPA)', 'Tidak tertarik dengan bidang komputer', 'pakar', 'setuju'),
(83, 'Desain Produk (non IPA)', 'Tertarik dengan konstruksi bangunan', 'pakar', 'setuju'),
(84, 'Akuntansi (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(85, 'Akuntansi (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(86, 'Akuntansi (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(87, 'Akuntansi (non IPA)', 'Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(88, 'Akuntansi (non IPA)', 'Senang belajar tentang pembukuan keuangan', 'pakar', 'setuju'),
(89, 'Manajemen (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(90, 'Manajemen (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(91, 'Manajemen (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(92, 'Manajemen (non IPA)', 'Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(93, 'Manajemen (non IPA)', 'Tidak senang belajar tentang pembukuan keuangan', 'pakar', 'setuju'),
(94, 'Kedokteran (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(95, 'Kedokteran (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(96, 'Kedokteran (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(97, 'Kedokteran (non IPA)', 'Tidak Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(98, 'Kedokteran (non IPA)', 'Tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(99, 'Kedokteran (non IPA)', 'Ingin belajar tentang kesehatan dan penyembuhan', 'pakar', 'setuju'),
(100, 'Bioteknologi (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(101, 'Bioteknologi (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(102, 'Bioteknologi (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(103, 'Bioteknologi (non IPA)', 'Tidak Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(104, 'Bioteknologi (non IPA)', 'Tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(105, 'Bioteknologi (non IPA)', 'Tidak ingin belajar tentang kesehatan dan penyembuhan', 'pakar', 'setuju'),
(106, 'Teologi (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(107, 'Teologi (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(108, 'Teologi (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(109, 'Teologi (non IPA)', 'Tidak Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(110, 'Teologi (non IPA)', 'Tidak tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(111, 'Teologi (non IPA)', 'Ingin mendalami tentang agama Kristen', 'pakar', 'setuju'),
(112, 'Pendidikan Bahasa Inggris (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(113, 'Pendidikan Bahasa Inggris (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(114, 'Pendidikan Bahasa Inggris (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(115, 'Pendidikan Bahasa Inggris (non IPA)', 'Tidak Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(116, 'Pendidikan Bahasa Inggris (non IPA)', 'Tidak tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(117, 'Pendidikan Bahasa Inggris (non IPA)', 'Tidak ingin mendalami tentang agama Kristen', 'pakar', 'setuju'),
(118, 'Pendidikan Bahasa Inggris (non IPA)', 'Tertarik belajar bahasa Inggris', 'pakar', 'setuju'),
(119, 'Arsitek (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(120, 'Arsitek (non SMA)', 'Jurusan asal adalah teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(121, 'Arsitek (non SMA)', 'Konsentrasi adalah teknik bangunan', 'pakar', 'setuju'),
(122, 'Desain Produk (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(123, 'Desain Produk (non SMA)', 'Jurusan asal adalah teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(124, 'Desain Produk (non SMA)', 'Tidak konsentrasi teknik bangunan', 'pakar', 'setuju'),
(125, 'Informatika (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(126, 'Informatika (non SMA)', 'Jurusan asal bukan teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(127, 'Informatika (non SMA)', 'Jurusan asal adalah bidang teknologi informasi dan komunikasi', 'pakar', 'setuju'),
(128, 'Informatika (non SMA)', 'Konsentrasi adalah Teknik komputer dan jaringan', 'pakar', 'setuju'),
(129, 'Sistem Informasi (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(130, 'Sistem Informasi (non SMA)', 'Jurusan asal bukan teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(131, 'Sistem Informasi (non SMA)', 'Jurusan asal adalah bidang teknologi informasi dan komunikasi', 'pakar', 'setuju'),
(132, 'Sistem Informasi (non SMA)', 'Tidak konsentrasi Teknik komputer dan jaringan', 'pakar', 'setuju'),
(133, 'Akutansi (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(134, 'Akutansi (non SMA)', 'Jurusan asal bukan teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(135, 'Akutansi (non SMA)', 'Jurusan asal bukan bidang teknologi informasi dan komunikasi', 'pakar', 'setuju'),
(136, 'Akutansi (non SMA)', 'Jurusan asal adalah bidang bisnis dan manajemen', 'pakar', 'setuju'),
(137, 'Akutansi (non SMA)', 'Konsentrasi adalah akuntansi', 'pakar', 'setuju'),
(138, 'Manajemen (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(139, 'Manajemen (non SMA)', 'Jurusan asal bukan teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(140, 'Manajemen (non SMA)', 'Jurusan asal bukan bidang teknologi informasi dan komunikasi', 'pakar', 'setuju'),
(141, 'Manajemen (non SMA)', 'Jurusan asal adalah bidang bisnis dan manajemen', 'pakar', 'setuju'),
(142, 'Manajemen (non SMA)', 'Tidak Konsentrasi pada akuntansi', 'pakar', 'setuju'),
(150, 'Pendidikan', 'Suka menonton film dengan subtitile bahasa inggris', 'pakar', 'setuju'),
(151, 'Teologi', 'Suka yesus', 'pakar', 'setuju'),
(152, 'Teologi', 'Suka yesus', 'Varel', 'menunggu');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_question`
--

CREATE TABLE `tbl_question` (
  `code_question` varchar(50) NOT NULL,
  `fill_question` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_question`
--

INSERT INTO `tbl_question` (`code_question`, `fill_question`) VALUES
('m1', 'Are you from highschool ?'),
('m10-a', 'Are you interested in biology ?'),
('m10-b', 'Are you interested in biology ?'),
('m11-a', 'Do you want to learn about health and healing ?'),
('m11-b', 'Do you want to learn about health and healing?'),
('m12-a', 'Do you want to learn about Christianity ?'),
('m12-b', 'Do you want to learn about Christianity ?'),
('m13-a', 'Do you like to speak English ?'),
('m13-b', 'Do you like to speak English ?'),
('m14', 'Was your major in building engineering and product design ?'),
('m15', 'Is your concentration in building engineering ?'),
('m16', 'Was your major in information and communication technology ?'),
('m17', 'Is the majoring concentration in computer and network engineering ?'),
('m18', 'Was your major in business and management?'),
('m19', 'Is your major concentration in Accounting ?'),
('m2', 'Are you majoring in science ?'),
('m3-a', 'Are you interested in engineering ?'),
('m3-b', 'Are you interested in engineering ?'),
('m4-a', 'Are the average scores for mathematics, English, chemistry, physics, biology in 10th grade and 11th grade > = 75 ?'),
('m4-b', 'Are the average scores for mathematics, English, chemistry, physics, biology in 10th grade and 11th grade > = 75 ?'),
('m5-a', 'Are you interested in computer related matters ?'),
('m5-b', 'Are you interested in computer related matters ?'),
('m6-a', 'Do you want to learn more about computing ?'),
('m6-b', 'Do you want to learn more about computing ?'),
('m7-a', 'Are you interested in building construction ?'),
('m7-b', 'Apakah tertarik dengan konstruksi bangunan ?'),
('m8-a', 'Apakah tertarik dengan ilmu bisnis ?'),
('m8-b', 'Apakah tertarik dengan ilmu bisnis ?'),
('m9-a', 'Apakah senang belajar tentang pembukuan keuangan ?'),
('m9-b', 'Apakah senang belajar tentang pembukuan keuangan ?');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_solution`
--

CREATE TABLE `tbl_solution` (
  `code_solution` varchar(50) NOT NULL,
  `fill_solution` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_solution`
--

INSERT INTO `tbl_solution` (`code_solution`, `fill_solution`) VALUES
('S1', 'Informatics'),
('S10', 'English Education'),
('S11', 'x-1'),
('S12', 'x-2'),
('S13', 'Informatics (non Science)'),
('S14', 'Information System (non Science)'),
('S15', 'Architecture (non Science)'),
('S16', 'Product Design (non Science)'),
('S17', 'Accounting (non Science)'),
('S18', 'Management (non Science)'),
('S19', 'Medical (non Science)'),
('S2', 'Information System'),
('S20', 'Biotechnology (non Science)'),
('S21', 'Theology (non Science)'),
('S22', 'English Education (non Science)'),
('S23', 'x-3'),
('S24', 'x-4'),
('S25', 'Architecture (non Highschool)'),
('S26', 'Product Design (non Highschool)'),
('S27', 'Informatics (non Highschool)'),
('S28', 'Information System (non Highschool)'),
('S29', 'Accounting (non Highschool)'),
('S3', 'Architecture'),
('S30', 'Management (non Highschool)'),
('S31', 'x-5'),
('S4', 'Desain Produk'),
('S5', 'Akuntansi'),
('S6', 'Manajemen'),
('S7', 'Kedokteran'),
('S8', 'Bioteknologi'),
('S9', 'Teologi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_conclusion`
--
ALTER TABLE `tbl_conclusion`
  ADD PRIMARY KEY (`code_conclusion`);

--
-- Indexes for table `tbl_question`
--
ALTER TABLE `tbl_question`
  ADD PRIMARY KEY (`code_question`);

--
-- Indexes for table `tbl_solution`
--
ALTER TABLE `tbl_solution`
  ADD PRIMARY KEY (`code_solution`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_conclusion`
--
ALTER TABLE `tbl_conclusion`
  MODIFY `code_conclusion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
