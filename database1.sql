-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2021 at 06:24 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database1`
--

-- --------------------------------------------------------

--
-- Table structure for table `newdatabase`
--

CREATE TABLE `newdatabase` (
  `sr no` int(20) NOT NULL,
  `name` text NOT NULL,
  `occupation` text NOT NULL,
  `caste` text NOT NULL,
  `age` int(3) NOT NULL,
  `income` int(8) NOT NULL,
  `gender` text NOT NULL,
  `other` text NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newdatabase`
--

INSERT INTO `newdatabase` (`sr no`, `name`, `occupation`, `caste`, `age`, `income`, `gender`, `other`, `dt`) VALUES
(1, 'testname', 'testoccupation', 'general', 30, 100000, 'male', 'first entry', '2021-01-05 21:11:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newdatabase`
--
ALTER TABLE `newdatabase`
  ADD PRIMARY KEY (`sr no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
