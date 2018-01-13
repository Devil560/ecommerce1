-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 21, 2017 at 12:53 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(1, 'Rahul Sen', 'rahul@123', '123', '9831448923', 'kolkata', 'barrckpore'),
(2, 'Ruchi Nag', 'ruchi@123', '123', '9856448923', 'kolkata', 'sodepur'),
(3, 'Rahi Das', 'rahi@123', '123', '9831448944', 'kolkata', 'barrckpore'),
(4, 'Amit Das', 'amit@456', '456', '9831448998', 'delhi', 'noida'),
(5, 'Sudi Roy', 'sudi@456', '456', '9831588923', 'chennai', 'central'),
(6, 'Naru Ghosh', 'nimo@123', '123', '8931448923', 'guwahati', 'tezpur'),
(7, 'Shilpi Dutta', 'shilpi@456', '456', '8934548923', 'kolkata', 'baruipur'),
(8, 'Loku Sen', 'loku@789', '789', '9831457823', 'kolkata', 'bally'),
(9, 'Kuheli Dey', 'kuhu@789', '789', '9831448932', 'kolkata', 'srerampur'),
(10, 'Priya Sen', 'priya@147', '147', '9831446623', 'kolkata', 'barrckpore'),
(11, 'Priya Kumar', 'priya@123', '123', '9888448923', 'kolkata', 'srerampur'),
(12, 'Dev Mallo', 'dev@159', '159', '9903604023', 'kolkata', 'dumdum'),
(13, 'Riya Sen', 'riya753', '753', '9831586446', 'kolkata', 'behala');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
