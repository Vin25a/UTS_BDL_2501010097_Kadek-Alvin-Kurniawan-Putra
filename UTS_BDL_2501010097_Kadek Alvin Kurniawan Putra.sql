-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3309
-- Generation Time: Nov 19, 2026 at 10:30 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_bdl_2501010097`
--

-- --------------------------------------------------------

--
-- Table structure for table `wisatawan`
--

CREATE TABLE `wisatawan` (
  `id_wisatawan` char(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `asal_negara` varchar(30) NOT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wisatawan`
--

INSERT INTO `wisatawan` (`id_wisatawan`, `nama`, `asal_negara`, `email`) VALUES
('W0001', 'Made Ayu', 'Indonesia', 'made.ayu@mail.com'),
('W0002', 'John Smith', 'Australia', 'john.s@mail.com'),
('W0003', 'Sarah Lee', 'Singapura', 'sarah.lee@mail.com'),
('W0004', 'Kenji Tanaka', 'Jepang', 'kenji.t@mail.com'),
('W0005', 'Putu Arya', 'Indonesia', 'putu.arya@mail.com'),
('W0006', 'Emma Brown', 'Australia', 'emma.b@mail.com'),
('W0007', 'Li Wei', 'Tiongkok', 'li.wei@mail.com'),
('W0008', 'Komang Sari', 'Indonesia', 'komang.s@mail.com'),
('W0009', 'Anna Schmidt', 'Jerman', 'anna@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wisatawan`
--
ALTER TABLE `wisatawan`
  ADD PRIMARY KEY (`id_wisatawan`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
