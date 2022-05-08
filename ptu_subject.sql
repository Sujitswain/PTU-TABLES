-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2022 at 03:51 PM
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
-- Database: `exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `ptu_subject`
--

CREATE TABLE `ptu_subject` (
  `SUB_CODE` varchar(255) NOT NULL DEFAULT 'NOT NULL',
  `SUB_NAME` varchar(255) NOT NULL DEFAULT 'NOT NULL',
  `SUB_CREDIT` varchar(255) NOT NULL DEFAULT 'NOT NULL',
  `SUB_TYPE` varchar(255) NOT NULL DEFAULT 'NOT NULL',
  `SUB_CAT` varchar(255) NOT NULL DEFAULT 'NOT NULL',
  `COURSE` varchar(255) NOT NULL DEFAULT 'NOT NULL',
  `BRANCH` varchar(255) NOT NULL DEFAULT 'NOT NULL',
  `SEM` varchar(255) NOT NULL DEFAULT 'NOT NULL',
  `STAFF_HANDLE` varchar(255) NOT NULL DEFAULT 'NOT NULL'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ptu_subject`
--

INSERT INTO `ptu_subject` (`SUB_CODE`, `SUB_NAME`, `SUB_CREDIT`, `SUB_TYPE`, `SUB_CAT`, `COURSE`, `BRANCH`, `SEM`, `STAFF_HANDLE`) VALUES
('EP201   ', 'Entrepreneurship', '2', 'TY', 'PAC', 'B.TECH', 'IT', '6', 'Dr.V.Govindasamy'),
('IT221 ', 'Software Engineering', '3', 'TY', 'PCC ', 'B.TECH', 'IT', '6', 'Dr.M.S.Anbarasi'),
('IT222    ', 'Automata and Formal Languages', '4', 'TY', 'PCC', 'B.TECH', 'IT', '6', 'Dr.S.Saraswathi'),
('IT223 ', 'Web Technology ', '3', 'TY ', 'PCC ', 'B.TECH', 'IT', '6', 'Dr.P.Maragathavalli'),
('IT224  ', 'Web Technology Laboratory ', '1.5', 'LB', 'PCC  ', 'B.TECH', 'IT', '6', 'Dr.P.Maragathavall'),
('IT225    ', 'Software Engineering Laboratory', '1.5', 'LB', 'PCC', 'B.TECH', 'IT', '6', 'Dr.M.S.Anbarasi'),
('ITH04  ', 'Advanced Java Programming', ' 4', ' TY', 'PCC', 'B.TECH', 'IT', '6', 'Dr.V.Geetha'),
('ITM04    ', ' Information Systems and Organization', '4', 'TY', 'PCC', 'B.TECH', 'IT', '6', 'Dr.P.Boobalan'),
('ITY05 ', 'C# and .Net Programming', '3', 'TY', 'PEC ', 'B.TECH', 'IT', '6', 'Dr.S.Saraswathi'),
('ITY06 ', 'Real-time Systems', '3', 'TY', 'PEC ', 'B.TECH', 'IT', '6', 'Dr.Santhi Baskaran');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ptu_subject`
--
ALTER TABLE `ptu_subject`
  ADD PRIMARY KEY (`SUB_CODE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
