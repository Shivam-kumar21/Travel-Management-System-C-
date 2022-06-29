-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2022 at 08:29 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelmanagementdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `traveltrip`
--

CREATE TABLE `traveltrip` (
  `t_id` int(11) NOT NULL,
  `t_trip` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `traveltrip`
--

INSERT INTO `traveltrip` (`t_id`, `t_trip`) VALUES
(1, 'Kabankalan to Bacolod'),
(2, 'Himamaylan to Bago '),
(3, 'Binalbagan to Talisay');

-- --------------------------------------------------------

--
-- Table structure for table `travelusers`
--

CREATE TABLE `travelusers` (
  `t_id` int(10) UNSIGNED NOT NULL,
  `t_username` varchar(50) NOT NULL DEFAULT '0',
  `t_useraddress` varchar(50) NOT NULL DEFAULT '0',
  `t_userphone` varchar(50) NOT NULL DEFAULT '0',
  `t_useremail` varchar(50) NOT NULL DEFAULT '0',
  `t_usertripdate` varchar(50) NOT NULL DEFAULT '0',
  `t_usertripplan` varchar(50) NOT NULL DEFAULT '0',
  `t_usertripcost` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `travelusers`
--

INSERT INTO `travelusers` (`t_id`, `t_username`, `t_useraddress`, `t_userphone`, `t_useremail`, `t_usertripdate`, `t_usertripplan`, `t_usertripcost`) VALUES
(1, 'Adones', 'Brgy.Enclaro, Binalbagan, Negros Occidental', '09128794563', 'ado@gmail.com', 'March 10, 2022', 'Himamaylan to Bago', '1500'),
(2, 'Caren Bautista', 'Brgy. Lokotan, Kabankalan City', '09215678943', 'caren@gmail.com', 'March 8, 2022', 'Kabankalan to Bacolod', '2570'),
(4, 'Princely Cezar', 'Brgy. San Pedro, Binalbagan, Negros Occidental', '09452316793', 'prince@gamil.com ', 'March 7, 2022', 'Binalbagan to Talisay', '5000'),
(6, 'jude', 'Brgy. Tuoy, Himamaylan City', '09120118874', 'j@gmail.com', '10/03/2022', 'Himamaylan to Bago', '1000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `traveltrip`
--
ALTER TABLE `traveltrip`
  ADD PRIMARY KEY (`t_id`);

--
-- Indexes for table `travelusers`
--
ALTER TABLE `travelusers`
  ADD PRIMARY KEY (`t_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `traveltrip`
--
ALTER TABLE `traveltrip`
  MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `travelusers`
--
ALTER TABLE `travelusers`
  MODIFY `t_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
