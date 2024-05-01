-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2024 at 09:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tes`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(15) NOT NULL,
  `postal_provCode` int(15) NOT NULL,
  `postal_citymunCode` int(15) NOT NULL,
  `postal_code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(1, 9, 973, 97302, 7020),
(2, 9, 973, 97303, 7011),
(3, 9, 973, 97305, 7032),
(4, 9, 973, 97306, 7030),
(5, 9, 973, 97307, 7015),
(6, 9, 973, 97308, 7028),
(7, 9, 973, 97311, 7013),
(8, 9, 973, 97312, 7017),
(9, 9, 973, 97313, 7037),
(10, 9, 973, 97315, 7026),
(11, 9, 973, 97317, 7035),
(12, 9, 973, 97318, 7021),
(13, 9, 973, 97319, 7023),
(14, 9, 973, 97322, 7016),
(15, 9, 973, 97323, 7024),
(16, 9, 973, 97324, 7029),
(17, 9, 973, 97325, 7031),
(18, 9, 973, 97327, 7034),
(19, 9, 973, 97328, 7025),
(20, 9, 973, 97330, 7019),
(21, 9, 973, 97332, 7020),
(22, 9, 973, 97333, 7014),
(23, 9, 973, 97337, 7027),
(24, 9, 973, 97338, 7033),
(25, 9, 973, 97340, 7022),
(26, 9, 973, 97341, 7036),
(27, 9, 973, 97343, 7042),
(28, 9, 973, 97344, 7043);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
