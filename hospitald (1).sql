-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 06, 2020 at 03:30 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospitald`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

DROP TABLE IF EXISTS `hospitals`;
CREATE TABLE IF NOT EXISTS `hospitals` (
  `hospitalid` int(11) NOT NULL AUTO_INCREMENT,
  `hospitalname` varchar(200) NOT NULL,
  `hospitalphone` varchar(20) NOT NULL,
  `hospitalemail` varchar(200) NOT NULL,
  `hospitallocation` varchar(200) NOT NULL,
  PRIMARY KEY (`hospitalid`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf16;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`hospitalid`, `hospitalname`, `hospitalphone`, `hospitalemail`, `hospitallocation`) VALUES
(2, 'Durdans Hospital', '011240000', 'Durdanshospital@gmail.com', '3 Alfred Pl, Colombo 00300'),
(3, 'Golden+Key+Hospital', '11478632', 'Goldenkey%40gmail.com', 'gfrewq511%2F3+Cotta+Rd%2C+Colombo+10107'),
(1, 'Lanka Hospitals', ' 011543000', 'Lankahospitals@gmail.com', '578 Elvitigala Mawatha, Colombo 00500'),
(4, 'Nawaloka Hospitals PLC', '011557711', 'Nawalokahospitals@gmail.com', ' Deshamanya, 23 H K Dharmadasa Mawatha, 00200'),
(5, 'Asiri Medical Hospital', '011452300', 'Asirimedicalhospital@gmail.com', '181 Kirula Rd, Colombo 00500');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
