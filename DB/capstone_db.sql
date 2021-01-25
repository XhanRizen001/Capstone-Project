-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2021 at 10:36 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `capstone_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tbl`
--

CREATE TABLE `admin_tbl` (
  `admin_number` int(6) NOT NULL,
  `admin_name` varchar(255) NOT NULL,
  `admin_rank` varchar(255) NOT NULL,
  `admin_user` varchar(255) NOT NULL,
  `admin_pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_tbl`
--

INSERT INTO `admin_tbl` (`admin_number`, `admin_name`, `admin_rank`, `admin_user`, `admin_pass`) VALUES
(1, 'PNP DEFAULT ADMIN', 'GENERAL', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `barangay_tbl`
--

CREATE TABLE `barangay_tbl` (
  `barangay_number` int(6) NOT NULL,
  `barangay_name` varchar(255) NOT NULL,
  `barangay_postal_code` varchar(255) NOT NULL,
  `district` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barangay_tbl`
--

INSERT INTO `barangay_tbl` (`barangay_number`, `barangay_name`, `barangay_postal_code`, `district`) VALUES
(1, 'Ciudad Real', '3023', 1),
(2, 'Duon Bayan', '3023', 1),
(3, 'Francisco Homes-Guijo', '3023', 1),
(4, 'Francisco Homes-Mulawin', '3023', 1),
(5, 'Francisco Homes-Narra', '3023', 1),
(6, 'Francisco Homes-Yakal', '3023', 1),
(7, 'Gaya-Gaya', '3023', 1),
(8, 'Graceville', '3023', 1),
(9, 'Gumaoc-Central', '3023', 1),
(10, 'Gumaoc-East', '3023', 1),
(11, 'Gumaoc-West', '3023', 1),
(12, 'Kaybanban', '3023', 1),
(13, 'Kaypian', '3023', 1),
(14, 'Maharlika', '3023', 1),
(15, 'Muzon', '3023', 1),
(16, 'Paradise III', '3023', 1),
(17, 'Población', '3023', 1),
(18, 'Población I', '3023', 1),
(19, 'San Isidro', '3023', 1),
(20, 'San Manuel', '3023', 1),
(21, 'San Roque', '3023', 1),
(22, 'Santo Cristo', '3023', 1),
(23, 'Tungkong Mangga', '3023', 1),
(24, 'Minuyan I', '3024', 2),
(25, 'Minuyan II', '3024', 2),
(26, 'Minuyan III', '3024', 2),
(27, 'Minuyan IV', '3024', 2),
(28, 'Minuyan V', '3024', 2),
(29, 'Bagong Buhay I', '3024', 2),
(30, 'Bagong Buhay II', '3024', 2),
(31, 'Bagong Buhay III', '3024', 2),
(32, 'San Martín I', '3024', 2),
(33, 'San Martín II', '3024', 2),
(34, 'San Martín III', '3024', 2),
(35, 'San Martín IV', '3024', 2),
(36, 'Santa Cruz I', '3024', 2),
(37, 'Santa Cruz II', '3024', 2),
(38, 'Santa Cruz III', '3024', 2),
(39, 'Santa Cruz IV', '3024', 2),
(40, 'Santa Cruz V', '3024', 2),
(41, 'Fátima I', '3024', 2),
(42, 'Fátima II', '3024', 2),
(43, 'Fátima III', '3024', 2),
(44, 'Fátima IV', '3024', 2),
(45, 'Fátima V', '3024', 2),
(46, 'San Pedro', '3024', 2),
(47, 'Citrus', '3024', 2),
(48, 'San Rafael I', '3024', 2),
(49, 'San Rafael II', '3024', 2),
(50, 'San Rafael III', '3024', 2),
(51, 'San Rafael IV', '3024', 2),
(52, 'San Rafael V', '3024', 2),
(53, 'Assumption', '3024', 2),
(54, 'Lawang Pare', '3024', 2),
(55, 'Santo Niño I', '3024', 2),
(56, 'Santo Niño II', '3024', 2),
(57, 'St. Martin de Porres', '3024', 2),
(58, 'Sapang Palay Proper', '3024', 2),
(59, 'Minuyan Proper', '3024', 2);

-- --------------------------------------------------------

--
-- Table structure for table `crime_list_tbl`
--

CREATE TABLE `crime_list_tbl` (
  `crime_list_id` int(6) NOT NULL,
  `crime_name` varchar(255) NOT NULL,
  `barangay_id` varchar(255) NOT NULL,
  `crime_details` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crime_list_tbl`
--

INSERT INTO `crime_list_tbl` (`crime_list_id`, `crime_name`, `barangay_id`, `crime_details`) VALUES
(1, 'murder', '3', '3 Deaths'),
(2, 'kidnapping', '2', '1 Deaths'),
(3, 'arson', '1', 'Comments'),
(4, 'murder', '4', 'Comments'),
(5, 'vandalism', '5', 'Comments'),
(6, 'trespassing', '6', 'Comments'),
(7, 'fraud', '7', 'Comments'),
(8, 'rape', '8', 'Comments'),
(9, 'theft', '9', 'Comments'),
(10, 'forgery', '10', 'Comments'),
(11, 'shoplifting', '10', 'Comments');

-- --------------------------------------------------------

--
-- Table structure for table `crime_updates`
--

CREATE TABLE `crime_updates` (
  `crime_id` int(6) NOT NULL,
  `crime_name` varchar(255) NOT NULL,
  `barangay_id` varchar(255) NOT NULL,
  `crime_details` varchar(255) NOT NULL,
  `crime_status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crime_updates`
--

INSERT INTO `crime_updates` (`crime_id`, `crime_name`, `barangay_id`, `crime_details`, `crime_status`) VALUES
(1, 'forgery', '1', 'Comments', 'ongoing'),
(3, 'forgery', '1', 'Comments', 'ongoing'),
(4, 'vandalism', '3', 'Comments', 'ongoing'),
(5, 'theft', '2', 'Comments', 'solved'),
(6, 'shoplifting', '1', 'Comments', 'ongoing'),
(7, 'cybercrime', '4', 'Comments', 'solved'),
(8, 'terrorism', '2', 'Comments', 'solved'),
(9, 'fraud', '3', 'Comments', 'ongoing'),
(10, 'bribery', '8', 'Comments', 'solved'),
(11, 'arson', '5', 'Comments', 'ongoing');

-- --------------------------------------------------------

--
-- Table structure for table `report_tbl`
--

CREATE TABLE `report_tbl` (
  `report_id` int(6) NOT NULL,
  `crime_class` varchar(255) NOT NULL,
  `sender_name` varchar(255) NOT NULL,
  `sender_number` varchar(255) NOT NULL,
  `report_message` varchar(1500) NOT NULL,
  `report_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report_tbl`
--

INSERT INTO `report_tbl` (`report_id`, `crime_class`, `sender_name`, `sender_number`, `report_message`, `report_date`) VALUES
(1, 'rape', 'Alex', '09777777623', 'May patay po dito parang may na rape', '2021-01-25 20:35:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  ADD PRIMARY KEY (`admin_number`);

--
-- Indexes for table `barangay_tbl`
--
ALTER TABLE `barangay_tbl`
  ADD PRIMARY KEY (`barangay_number`);

--
-- Indexes for table `crime_list_tbl`
--
ALTER TABLE `crime_list_tbl`
  ADD PRIMARY KEY (`crime_list_id`);

--
-- Indexes for table `crime_updates`
--
ALTER TABLE `crime_updates`
  ADD PRIMARY KEY (`crime_id`);

--
-- Indexes for table `report_tbl`
--
ALTER TABLE `report_tbl`
  ADD PRIMARY KEY (`report_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  MODIFY `admin_number` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `barangay_tbl`
--
ALTER TABLE `barangay_tbl`
  MODIFY `barangay_number` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `crime_list_tbl`
--
ALTER TABLE `crime_list_tbl`
  MODIFY `crime_list_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `crime_updates`
--
ALTER TABLE `crime_updates`
  MODIFY `crime_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `report_tbl`
--
ALTER TABLE `report_tbl`
  MODIFY `report_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
