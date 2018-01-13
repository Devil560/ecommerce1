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
-- Table structure for table `users_item`
--

DROP TABLE IF EXISTS `users_item`;
CREATE TABLE IF NOT EXISTS `users_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `users_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed') NOT NULL,
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`),
  KEY `users_id` (`users_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_item`
--

INSERT INTO `users_item` (`id`, `users_id`, `item_id`, `status`) VALUES
(1, 1, 1, 'Added to cart'),
(2, 2, 2, 'Added to cart'),
(3, 3, 3, 'Added to cart'),
(4, 4, 4, 'Added to cart'),
(5, 6, 6, 'Added to cart'),
(6, 5, 5, 'Added to cart'),
(7, 7, 7, 'Added to cart'),
(8, 8, 8, 'Added to cart'),
(9, 9, 9, 'Added to cart'),
(10, 10, 10, 'Added to cart'),
(11, 11, 11, 'Added to cart'),
(12, 1, 6, 'Confirmed'),
(13, 5, 2, 'Confirmed'),
(14, 7, 2, 'Confirmed'),
(15, 11, 5, 'Confirmed'),
(16, 12, 11, 'Added to cart');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_item`
--
ALTER TABLE `users_item`
  ADD CONSTRAINT `users_item_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`),
  ADD CONSTRAINT `users_item_ibfk_2` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
