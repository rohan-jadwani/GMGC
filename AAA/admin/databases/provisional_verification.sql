-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 02, 2022 at 02:44 PM
-- Server version: 8.0.18
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
-- Database: `provisional_verification`
--

-- --------------------------------------------------------

--
-- Table structure for table `provisional_ver`
--

DROP TABLE IF EXISTS `provisional_ver`;
CREATE TABLE IF NOT EXISTS `provisional_ver` (
  `sr_no` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(55) NOT NULL,
  `s_branch` varchar(55) NOT NULL,
  `er_no` int(55) NOT NULL,
  `id_proof` varchar(55) NOT NULL,
  `provisional_cer` varchar(55) NOT NULL,
  PRIMARY KEY (`sr_no`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `provisional_ver`
--

INSERT INTO `provisional_ver` (`sr_no`, `s_name`, `s_branch`, `er_no`, `id_proof`, `provisional_cer`) VALUES
(1, '', '', 0, 'joakim-honkasalo-v6IgcOoeBWA-unsplash.jpg', 'Rules_Dance.pdf'),
(2, 'Soham Mandaliya', 'CE', 2147483647, 'be_fees (1).php', '85329.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
