-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2024 at 06:52 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

-- --------------------------------------------------------

--
-- Table structure for table `game_table`
--

CREATE TABLE `game_table` (
  `ID` int(6) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `game_table`
--

INSERT INTO `game_table` (`ID`, `name`, `email`, `message`) VALUES
(1, 'Ian', 'iancarl.sarmiento20@gmail.com', ''),
(2, 'Ian', 'iancarl.sarmiento20@gmail.com', ''),
(3, 'Ian', 'iancarl.sarmiento20@gmail.com', ''),
(4, 'Ian', 'iancarl.sarmiento20@gmail.com', ''),
(5, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(6, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(7, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(8, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(9, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(10, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(11, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(12, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(13, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(14, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad'),
(15, 'Ian', 'iancarl.sarmiento20@gmail.com', 'sad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game_table`
--
ALTER TABLE `game_table`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game_table`
--
ALTER TABLE `game_table`
  MODIFY `ID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
