-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2022 at 01:16 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faculty`
--

-- --------------------------------------------------------

--
-- Table structure for table `facultyinfo`
--

CREATE TABLE `facultyinfo` (
  `Faculty_Id` varchar(6) NOT NULL,
  `Faculty_Name` varchar(40) NOT NULL,
  `Designation` varchar(20) NOT NULL,
  `Mobile_Number` bigint(12) NOT NULL,
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `facultyinfo`
--

INSERT INTO `facultyinfo` (`Faculty_Id`, `Faculty_Name`, `Designation`, `Mobile_Number`, `Email`) VALUES
('01IT01', 'KANMANI S', 'PROFESSOR', 9443206299, 'kanmani@ptuniv.edu.in'),
('01IT02', 'EZHILARASAN M', 'PROFESSOR', 9442086394, 'mrezhil@ptuniv.edu.in'),
('01IT03', 'SARASWATHI S', 'PROFESSOR', 9443535915, 's.saraswathi@ptuniv.edu.in'),
('01IT04', 'SANTHI BASKARAN', 'PROFESSOR', 9443616935, 'santhibaskaran@ptuniv.edu.in'),
('01IT05', 'GOVINDASAMY V', 'ASSOCIATE PROFESSOR', 9488821647, 'vgopu@ptuniv.edu.in'),
('01IT06', 'GEETHA V', 'ASSOCIATE PROFESSOR', 9443790916, 'vgeetha@ptuniv.edu.in'),
('01IT07', 'BOOBALAN P', 'ASSOCIATE PROFESSOR', 9443287682, 'boobalanp@ptuniv.edu.in'),
('01IT08', 'SHANTHI G', 'ASSISTANT PROFESSOR', 9443291154, 'shanthikarthikeyan@ptuniv.edu.in'),
('01IT09', 'ANBARASI M S', 'ASSISTANT PROFESSOR', 9443630711, 'anbarasims@ptuniv.edu.in'),
('01IT13', 'Subalakshmi K', 'engineering', 98771009267, 'subalax123@gmail.com'),
('01IT22', 'MOULI B', 'DEVELOPER', 9800722671, 'mouli@gmail.com'),
('01IT31', 'SUJITHA B', 'SOFTWARE ENGINEER', 9877611673, 'sujitha@gmail.com'),
('01IT38', 'SUJA G', 'DEVELOPER', 9877622897, 'suja.g@gmail.com'),
('01IT45', 'PRASANTH L', 'DEVELOPER', 842863364, 'prasanth12345@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `facultyinfo`
--
ALTER TABLE `facultyinfo`
  ADD PRIMARY KEY (`Faculty_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
