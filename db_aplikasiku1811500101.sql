-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2021 at 07:52 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500101`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500101`
--

CREATE TABLE `hospital1811500101` (
  `id` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500101`
--

INSERT INTO `hospital1811500101` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RSUD Depati Hamzah', -2.1434528986264314, 106.1248390904142),
(2, 'Siloam', -2.152808758184508, 106.12946913827875),
(3, 'RS Kalbu Intan Medika', -2.13873548143731, 106.11610581706059),
(4, 'RSIA Dzakirah ', -2.136033456117617, 106.13775659205265),
(5, 'Bhakti wara', -2.1418656742775055, 106.09784531304864),
(6, 'Rumah Sakit DKT', -2.1222319590168013, 106.10687422618926),
(7, 'Rumah Bersalin Andewi', -2.1310583233573435, 106.10599921565692),
(8, 'Klinik Bersalin Idil Fitri', -2.1362045942436128, 106.13706992234201),
(9, 'RSIA RONA', -2.1223377204008766, 106.11132731447798),
(10, 'Klinik RS.HMC', -2.1144055977445633, 106.09606890652233);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500101`
--

CREATE TABLE `restaurant1811500101` (
  `id` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500101`
--

INSERT INTO `restaurant1811500101` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Warung Makan AWO', -2.1442462264886113, 106.12110545273906),
(2, 'Rumah Makan Pagi Sore', -2.134143634490383, 106.11852131447799),
(3, 'Rumah makan Pondok Nero', -2.13558177439755, 106.11195693889859),
(4, 'Rumah Makan Simpang Kubang', -2.1363702151874797, 106.09824066964201),
(5, 'Rumah Makan Masakan Padang', -2.13558177439755, 106.10619125049428),
(6, 'Rumah Makan Permata Minang', -2.1094557815866106, 106.11976330536191),
(7, 'Rumah Makan Kejora', -2.0978764480762204, 106.10508625883388),
(8, 'Warung Makan Pak Haji Herman', -2.131930732206936, 106.11390575197393),
(9, 'Rumah Makan Istana Minang', -2.1406748058057294, 106.10845862175667),
(10, 'Rumah Makan Sulu', -2.129964849161402, 106.11713461060731);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500101`
--

CREATE TABLE `sekolah1811500101` (
  `id` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500101`
--

INSERT INTO `sekolah1811500101` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SD Negeri 13', -2.141951848970244, 106.11801554744852),
(2, 'SD Kalam Kudus', -2.1362460369365426, 106.11615841843862),
(3, 'Sekolah Kasih Baptist', -2.136331807969705, 106.1149138735576),
(4, 'Sekolah Bahagia', -2.1440633105322897, 106.11459916860188),
(5, 'SDN 12', -2.135571997781033, 106.11859029528931),
(6, 'SD Theresia 1', -2.1310476436618275, 106.11705864530552),
(7, 'SMA Tunas Harapan Bangsa', -2.1363344487818146, 106.1222119453055),
(8, 'SD Argasari', -2.132253531247346, 106.10976708394261),
(9, 'TK Pembinaan', -2.130838304834933, 106.11654770777722),
(10, 'SD Santa Maria', -2.145275108043964, 106.09682389928332);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500101`
--
ALTER TABLE `hospital1811500101`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500101`
--
ALTER TABLE `restaurant1811500101`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500101`
--
ALTER TABLE `sekolah1811500101`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500101`
--
ALTER TABLE `hospital1811500101`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500101`
--
ALTER TABLE `restaurant1811500101`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sekolah1811500101`
--
ALTER TABLE `sekolah1811500101`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
