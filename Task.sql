-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2023 at 02:44 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Task`
--

-- --------------------------------------------------------

--
-- Table structure for table `Task1`
--

CREATE TABLE `Task1` (
  `id` int(11) NOT NULL,
  `Ime` varchar(20) NOT NULL,
  `Prezime` varchar(30) NOT NULL,
  `JMBG` bigint(13) UNSIGNED NOT NULL,
  `Prosek` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Task1`
--

INSERT INTO `Task1` (`id`, `Ime`, `Prezime`, `JMBG`, `Prosek`) VALUES
(1, 'Mina', 'Gmijovic', 1234567876545, 8.7),
(2, 'Katarina', 'Simonovic', 7656765434565, 7.8),
(3, 'Mina', 'Gmijovic', 6666666666666, 8.3),
(4, 'Katarina', 'Simonovic', 8888888888888, 7.4),
(5, 'Mina', 'Gmijovic', 3245345686754, 8.8),
(6, 'Katarina', 'Simonovic', 7676432134546, 9.7),
(7, 'Katarina', 'Simonovic', 8787654565432, 8.1),
(8, 'Ognjen', 'Trifunovic', 9876786545678, 7.2),
(9, 'Mina', 'Gmijovic', 8767654567876, 8.9),
(10, 'Andjela', 'Jovic', 7465738475867, 6.2),
(11, 'Dusan', 'Lalic', 8465783647586, 9.9),
(12, 'Masa', 'Jakovljevic', 8475873647586, 7.1),
(13, 'Aneta', 'Babic', 989123434567, 9.3),
(14, 'Djordje', 'Nikitovic', 8786545309879, 9.3),
(15, 'Milena', 'Boskovic', 5467894356765, 9.3),
(16, 'Ljiljana', 'Trosic', 6764984324543, 9.3),
(17, 'Bosko', 'Milic', 7463523748723, 6.3),
(18, 'Bosko', 'Jovanovic', 8734873212343, 8.5),
(19, 'Bosko', 'Mimic', 8780900987865, 8.6),
(20, 'Bosko', 'Simonovic', 8903929120981, 8.6),
(21, 'Bosko', 'Jovanovic', 1203840501203, 6.8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Task1`
--
ALTER TABLE `Task1`
  ADD PRIMARY KEY (`JMBG`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
