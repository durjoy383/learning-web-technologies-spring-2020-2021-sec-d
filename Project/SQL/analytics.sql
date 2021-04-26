-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 10:09 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bms`
--

-- --------------------------------------------------------

--
-- Table structure for table `analytics`
--

CREATE TABLE `analytics` (
  `AccNo` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) CHARACTER SET latin1 NOT NULL,
  `Address` varchar(200) CHARACTER SET latin1 NOT NULL,
  `Phone` int(11) NOT NULL,
  `Position` varchar(50) CHARACTER SET latin1 NOT NULL,
  `Gender` varchar(50) CHARACTER SET latin1 NOT NULL,
  `DOB` date NOT NULL,
  `Pass` text CHARACTER SET latin1 NOT NULL,
  `Repass` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `analytics`
--

INSERT INTO `analytics` (`AccNo`, `Name`, `Email`, `Address`, `Phone`, `Position`, `Gender`, `DOB`, `Pass`, `Repass`) VALUES
(2, 'xyz', 'x@gmail.com', 'abcd', 225588, 'Business Analytics', 'Female', '2021-04-07', '456789@', '456789@');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analytics`
--
ALTER TABLE `analytics`
  ADD PRIMARY KEY (`AccNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analytics`
--
ALTER TABLE `analytics`
  MODIFY `AccNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
