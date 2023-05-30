-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 09:08 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resto`
--

-- --------------------------------------------------------

--
-- Table structure for table `odernow`
--

CREATE TABLE `odernow` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` bigint(20) NOT NULL,
  `order` varchar(50) NOT NULL,
  `Additional` varchar(50) NOT NULL,
  `howmuch` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `address` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `odernow`
--

INSERT INTO `odernow` (`id`, `name`, `number`, `order`, `Additional`, `howmuch`, `datetime`, `address`, `message`) VALUES
(1, 'hashir', 326598714, 'firoza', 'white haqeeq', 1, '2023-04-20 15:28:57', 'xyz', 'xyz'),
(2, 'bilawal', 326598741, 'haqeeq', 'no', 1, '2023-05-18 19:05:14', 'xyz', 'xyz'),
(3, 'arsalan aziz', 3055660812, 'opal', 'no', 5, '2023-05-18 19:05:50', 'xyz', 'xyz'),
(4, 'Meer saab', 3055660812, 'zamrood', 'haqeeq', 3, '2023-05-18 19:06:20', 'xyz', 'xyz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `odernow`
--
ALTER TABLE `odernow`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `odernow`
--
ALTER TABLE `odernow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
