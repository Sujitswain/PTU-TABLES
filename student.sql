-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.6.5-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for website
CREATE DATABASE IF NOT EXISTS `website` /*!40100 DEFAULT CHARACTER SET utf8mb3 */;
USE `website`;

-- Dumping structure for table website.registration
CREATE TABLE IF NOT EXISTS `registration` (
  `name` varchar(50) DEFAULT NULL,
  `application_no` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Reg_no` varchar(10) DEFAULT NULL,
  `Pec_Mail` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Dumping data for table website.registration: ~3 rows (approximately)
DELETE FROM `registration`;
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
INSERT INTO `registration` (`name`, `application_no`, `email`, `Reg_no`, `Pec_Mail`) VALUES
	('Raji K', '123456', 'raji@gmail.com', '19EE1035', 'raji@pec.edu'),
	('harry', '241667f', 'harry21@gmail.com', '19IT1018', 'harry21@pec.edu'),
	('Anbarasi', '6531263', 'anbarasi@gmail.com', '18CH1045', 'anbarasi@pec.edu');
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;


-- Dumping structure for table website.student
CREATE TABLE IF NOT EXISTS `student` (
  `name` varchar(50) DEFAULT NULL,
  `application_no` varchar(10) DEFAULT NULL,
  `admission` varchar(10) DEFAULT NULL,
  `father_name` mediumtext DEFAULT NULL,
  `mother_name` mediumtext DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Contact` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `Nationality` text DEFAULT NULL,
  `Other_Nation` text DEFAULT NULL,
  `Community` text DEFAULT NULL,
  `State` text DEFAULT NULL,
  `Other_State` text DEFAULT NULL,
  `Programme` text DEFAULT NULL,
  `Department` text DEFAULT NULL,
  `Specialization` text DEFAULT NULL,
  `Remark` varchar(100) DEFAULT NULL,
  `Reg_No` varchar(50) DEFAULT NULL,
  `Pec_Email` varchar(50) DEFAULT NULL,
  `Year_Of_Joining` varchar(50) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Dumping data for table website.student: ~12 rows (approximately)
DELETE FROM `student`;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`name`, `application_no`, `admission`, `father_name`, `mother_name`, `date`, `Gender`, `Contact`, `email`, `address`, `Nationality`, `Other_Nation`, `Community`, `State`, `Other_State`, `Programme`, `Department`, `Specialization`, `Remark`, `Reg_No`, `Pec_Email`, `Year_Of_Joining`, `image`) VALUES
	('Raji K', '876543', 'Centac', 'Krishnaraj', 'Poungode', 'January/1/2021', 'Female', '8946742986', 'raji@gmail.com', 'No 15-0', 'Indian', '', 'mbc', 'Puducherry', '', 'B.Tech', 'Mechanical Engineering', 'Mechtronics', 'Goood student', '19IT1089', 'raji@ptuniv.edu.in', NULL, NULL),
	('harry', '241667f', 'Josaa', 'louis', 'anne', 'December/24/1991', 'Male', '9080071149', 'harry21@gmail.com', 'b6', 'Indian', '', 'mbc', 'Others', '', 'B.Tech', 'Information Technology', '', 'niceee', '19EC1234', 'harry21@ptunuv.edu.in', NULL, NULL),
	('Anbarasi', '123456', 'Centac', 'Shanmugam', 'Ranjitham', 'March/28/2006', 'Female', '9987653120', 'anbarasi@gmail.com', 'No 130', 'Indian', '', 'obc', 'Puducherry', '', 'B.Tech', 'Mechanical Engineering', 'Mechtronics', 'a', '19IT1013', NULL, NULL, NULL),
	('Bro', '1273482971', 'Centac', 'shfvkha', 'sjfckja', 'February/20/2006', 'Female', '9878563431', 'fsdfeesdf@hfes', 'fhvqkehfv', 'Indian', '', 'obc', 'Puducherry', '', 'M.Tech', 'Civil Engineering', '', '', '19IT1013', NULL, NULL, NULL),
	('ANBU', '', 'Josaa', '', '', '-1/-1/-1', 'Female', '', '', '', 'Indian', '', 'obc', 'Puducherry', '', '', '', '', '', '', '', NULL, NULL),
	('ABC', '667744', 'Centac', 'XYZ', 'MNO', 'March/16/2010', 'Female', '9908765451', 'fsdfeesdf@hfes', '56', 'Indian', '', 'obc', 'Puducherry', '', 'M.Tech', 'Electronics and Instrumentation Engineering', '', 'Good', '', 'fsdfeesdf@ptuniv.edu.in', NULL, NULL),
	('suni david', '23456', 'Centac', '', '', '-1/-1/-1', 'Female', '', '', '', 'Indian', '', 'obc', 'Puducherry', '', '', '', '', '', '19CH1090', 'hahadf@ptuniv.edu.in', NULL, NULL),
	('Harry', '987987', 'Centac', 'Louis', 'Tommy', 'April/17/2006', 'Male', '9908765451', 'harry21@gmail.com', 'No 156', 'Indian', '', 'oc', 'Puducherry', '', 'B.Tech', 'Information Technology', '', 'Singer', '21IT1045', 'harry21@ptunuv.edu.in', NULL, NULL),
	('New', '', 'Centac', '', '', '-1/-1/-1', 'Female', '', '', '', 'Indian', '', 'obc', 'Puducherry', '', '', '', '', '', '', '', '2020', NULL),
	('New1', '3784591', 'Centac', '', '', '-1/-1/-1', 'Female', '', '', '', 'Indian', '', 'obc', 'Puducherry', '', '', '', '', '', '19CS1023', 'new@ptunivec.edu.in', '2020', NULL),
	('', '', 'Centac', '', '', '-1/-1/-1', 'Male', '', '', '', 'Indian', '', 'obc', 'Puducherry', '', '', '', '', '', '', '', '', 'ANTI J.PNG'),
	('Lemuel', '223344', 'Centac', 'David', 'Sun', 'March/15/2006', 'Male', '9443956370', 'lem@gmail.com', '', 'Indian', '', 'obc', 'Puducherry', '', 'M.Tech', 'Computer Science and Engineering', 'Data Science', '', '', '', '21', 'THETA J.PNG');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
