-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2024 at 03:38 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa`
(
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `jurusan`, `kelas`) VALUES
(1, '2203999', 'Amelia Zalfa Julianti', 'Perempuan', 'Ilmu Komputer', 'C1'),
(2, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'Ilmu Komputer', 'C1'),
(3, '2202046', 'Nurainun', 'Perempuan', 'Ilmu Komputer', 'C1'),
(4, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 'Ilmu Komputer', 'C1'),
(5, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'Ilmu Komputer', 'C1'),
(6, '2206600', 'Albiana', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'A'),
(7, '2204756', 'Arianti Apriani Sagita', 'Perempuan', 'Pendidikan Ilmu Komputer', 'A'),
(8, '2204744', 'Aurell Nur Jasmine Indrayani', 'Perempuan', 'Pendidikan Ilmu Komputer', 'A'),
(9, '2205573', 'Bintang Wibawa Inha putra', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'A'),
(10, '2205521', 'Citra Ayu Rahmawati', 'Perempuan', 'Pendidikan Ilmu Komputer', 'A'),
(11, '2202729', 'Abdullah Hafidz Furqon', 'Laki-laki', 'Ilmu Komputer', 'C2'),
(12, '2205361', 'Adri Sapta F', 'Laki-laki', 'Ilmu Komputer', 'C2'),
(13, '2200598', 'Jasmine Noor Fawzia', 'Perempuan', 'Ilmu Komputer', 'C2'),
(14, '2205324', 'Fahmi Rasyid Aflah', 'Laki-laki', 'Ilmu Komputer', 'C2'),
(15, '2202869', 'Revana Faliha Salma', 'Perempuan', 'Ilmu Komputer', 'C2'),
(16, '2209841', 'Nadila Az-Zahra', 'Perempuan', 'Pendidikan Ilmu Komputer', 'B'),
(17, '2202843', 'Aldi Prasetyo Widodo', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'B'),
(18, '2202638', 'Alissa Isni Silviani Sutadi', 'Perempuan', 'Pendidikan Ilmu Komputer', 'B'),
(19, '2204083', 'Dzulfikri Najmul Falah', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'B'),
(20, '2204340', 'Khrisna Wahyu Wibisono', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'B');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
