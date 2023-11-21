-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 04:01 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106159_ainun`
--

-- --------------------------------------------------------

--
-- Table structure for table `melamar_kerja`
--

CREATE TABLE `melamar_kerja` (
  `id` int(11) NOT NULL,
  `posisi` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `pengalaman_bekerja` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `melamar_kerja`
--

INSERT INTO `melamar_kerja` (`id`, `posisi`, `nama`, `tanggal_lahir`, `no_hp`, `email`, `jenis_kelamin`, `agama`, `pengalaman_bekerja`) VALUES
(1, 'Web Developer', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', 'Asisten Dosen'),
(2, 'WD', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', ''),
(3, 'WD', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', ''),
(4, 'WD', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', ''),
(5, 'WD', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', ''),
(6, 'WD', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', ''),
(7, 'WD', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', ''),
(8, 'WD', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', ''),
(9, 'WD', 'Ainun Alvia Fauziah', '2002-11-04', '085724239763', '2106159@itg.ac.id', 'Perempuan', 'Islam', 'Asisten Dosen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `melamar_kerja`
--
ALTER TABLE `melamar_kerja`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `melamar_kerja`
--
ALTER TABLE `melamar_kerja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
