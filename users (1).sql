-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2024 at 05:40 PM
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
-- Database: `login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(128) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `username`, `email`, `password`) VALUES
(1, 'errol', '', 'errol@gmail.com', '$2y$10$cWn4NCZswf7O6ZIBuLAQ4u7rbrFpTmSzMu3x8XT.iIQNAc.Kn8vV.'),
(2, 'Errolmanaog', 'errol1', 'manaog@gmail.com', '$2y$10$0V1DXCEAyyB9r/wtURM1aedbqdIb0QEj3wwZanAsNsN0CZuo0gg1W'),
(3, 'errolvmanaog', 'errol2', 'elmer_man71@yahoo.com', '$2y$10$1ffAyhAwbE5lujBrqD5RdOfdtDZOuniJYzh1SBqeDTTc85QcGPHDO'),
(4, 'elljean grace manaog', 'ellj', 'ellj@gmail.com', '$2y$10$FT.Fi2pVEkEbvJL8JR19SeLxTmZcY6WtTCoPu45OBxblQ0ai4PPvO'),
(5, 'errol versoza', 'errol3', 'lorregoanam@gmail.com', '$2y$10$jI0zTh.ra9FnUVLGQs1ayOW2e0jnnWwLO28tHKrVQ12V62AyQ7d9e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
