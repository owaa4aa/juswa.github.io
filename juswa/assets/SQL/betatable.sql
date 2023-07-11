-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2023 at 09:05 PM
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
-- Database: `betasignup`
--

-- --------------------------------------------------------

--
-- Table structure for table `betatable`
--

CREATE TABLE `betatable` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `device` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `betatable`
--

INSERT INTO `betatable` (`id`, `email`, `dob`, `gender`, `region`, `device`) VALUES
(1, 'miancarolino@gmail.com', '2023-06-05', 'female', 'Cavite', 'ios'),
(2, 'miancarolino@gmail.com', '2023-06-05', 'female', 'Cavite', 'ios'),
(3, 'miancarolino@gmail.com', '2023-06-05', 'female', 'Cavite', 'ios'),
(4, 'akinitocarillo@gmail.com', '2002-01-09', 'male', 'Manila', 'android'),
(5, 'sample@gmail.com', '2023-06-12', 'male', 'Bicol', 'other'),
(6, 'areumcorque@gmail.com', '2018-12-13', 'female', 'Pasay', 'android');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `betatable`
--
ALTER TABLE `betatable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `betatable`
--
ALTER TABLE `betatable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
