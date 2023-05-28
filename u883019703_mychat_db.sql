-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 28, 2023 at 11:29 PM
-- Server version: 10.6.12-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u883019703_mychat_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(100) NOT NULL,
  `sender` int(100) NOT NULL,
  `receiver` int(100) NOT NULL,
  `message` text NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL,
  `msgid` int(100) NOT NULL,
  `files` varchar(100) NOT NULL,
  `received` int(11) NOT NULL,
  `seen` int(11) NOT NULL,
  `deleted_sender` int(11) NOT NULL,
  `deleted_receiver` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `sender`, `receiver`, `message`, `msg`, `date`, `msgid`, `files`, `received`, `seen`, `deleted_sender`, `deleted_receiver`) VALUES
(1, 2147483647, 875716, 'alo lobanjo', '', '2023-05-28 01:21:10', 0, '', 0, 0, 0, 0),
(2, 2147483647, 875716, 'aa', '', '2023-05-28 01:21:13', 1, '', 0, 0, 0, 0),
(3, 2147483647, 875716, 'aaa', '', '2023-05-28 01:21:19', 0, '', 0, 0, 0, 0),
(4, 2147483647, 239152703, 'ek', '', '2023-05-28 01:22:24', 0, '', 0, 0, 0, 0),
(5, 2147483647, 239152703, 'si', '', '2023-05-28 01:22:25', 5, '', 0, 0, 0, 0),
(6, 2147483647, 239152703, 'ta ima', '', '2023-05-28 01:22:27', 0, '', 0, 0, 0, 0),
(7, 2147483647, 239152703, '1', '', '2023-05-28 01:23:40', 0, '', 0, 0, 0, 0),
(8, 2147483647, 239152703, '1', '', '2023-05-28 01:23:47', 0, '', 0, 0, 0, 0),
(9, 2147483647, 239152703, '', '', '2023-05-28 01:25:40', 0, 'uploads/user3.jpg', 0, 0, 0, 0),
(10, 875716, 2147483647, 'e pasa', '', '2023-05-28 01:26:23', 0, '', 0, 0, 0, 0),
(11, 875716, 2147483647, 'sta ima bolan', '', '2023-05-28 01:26:32', 0, '', 0, 0, 0, 0),
(12, 875716, 2147483647, 'a', '', '2023-05-28 01:26:46', 8, '', 0, 0, 0, 0),
(13, 875716, 2147483647, 'e', '', '2023-05-28 01:28:35', 0, '', 0, 0, 0, 0),
(14, 2147483647, 239152703, 'w', '', '2023-05-28 01:45:51', 0, '', 0, 0, 0, 0),
(15, 2147483647, 55475, 'a', '', '2023-05-28 01:46:14', 0, '', 0, 0, 0, 0),
(16, 875716, 2147483647, 'Op', '', '2023-05-28 01:52:11', 7, '', 0, 0, 0, 0),
(17, 2147483647, 55475, 'i', '', '2023-05-28 02:00:27', 0, '', 0, 0, 0, 0),
(18, 2147483647, 55475, 'i', '', '2023-05-28 02:11:30', 0, '', 0, 0, 0, 0),
(19, 2147483647, 55475, 's', '', '2023-05-28 02:14:55', 0, '', 0, 0, 0, 0),
(20, 2147483647, 55475, 's', '', '2023-05-28 02:14:58', 7, '', 0, 0, 0, 0),
(21, 2147483647, 55475, 'hhh', '', '2023-05-28 02:27:02', 0, '', 0, 0, 0, 0),
(22, 2147483647, 875716, 'alo', '', '2023-05-28 02:27:38', 0, '', 0, 0, 0, 0),
(23, 2147483647, 875716, 'sabane', '', '2023-05-28 02:27:41', 0, '', 0, 0, 0, 0),
(24, 2147483647, 239152703, 'kurvo', '', '2023-05-28 02:31:19', 0, '', 0, 0, 0, 0),
(25, 2147483647, 239152703, 'j', '', '2023-05-28 02:31:27', 0, '', 0, 0, 0, 0),
(26, 2147483647, 239152703, 'a', '', '2023-05-28 02:34:03', 0, '', 0, 0, 0, 0),
(27, 2147483647, 239152703, 'k', '', '2023-05-28 02:35:37', 0, '', 0, 0, 0, 0),
(28, 2147483647, 239152703, 'kk', '', '2023-05-28 02:35:49', 0, '', 0, 0, 0, 0),
(29, 2147483647, 239152703, 'k', '', '2023-05-28 02:36:14', 0, '', 0, 0, 0, 0),
(30, 2147483647, 239152703, 'a', '', '2023-05-28 02:38:42', 0, '', 0, 0, 0, 0),
(31, 2147483647, 239152703, 'a', '', '2023-05-28 02:39:34', 0, '', 0, 0, 0, 0),
(32, 2147483647, 239152703, 'a', '', '2023-05-28 02:39:46', 0, '', 0, 0, 0, 0),
(33, 875716, 2147483647, 'e', '', '2023-05-28 02:42:41', 0, '', 0, 0, 0, 0),
(34, 875716, 55475, 'sisas ga?', '', '2023-05-28 02:43:01', 0, '', 0, 0, 1, 0),
(35, 875716, 55475, 's', '', '2023-05-28 02:43:15', 0, '', 0, 0, 0, 0),
(36, 2147483647, 875716, 'ruto', '', '2023-05-28 02:43:35', 0, '', 0, 0, 0, 0),
(37, 2147483647, 875716, 'e', '', '2023-05-28 02:44:38', 0, '', 0, 0, 0, 0),
(38, 875716, 2147483647, 's', '', '2023-05-28 02:44:49', 0, '', 0, 0, 0, 0),
(39, 2147483647, 875716, 'da', '', '2023-05-28 02:45:00', 0, '', 0, 0, 0, 1),
(40, 875716, 2147483647, 'cccc', '', '2023-05-28 02:45:29', 0, '', 0, 0, 0, 0),
(41, 875716, 2147483647, '1', '', '2023-05-28 02:48:28', 0, '', 0, 0, 0, 0),
(42, 875716, 2147483647, '22', '', '2023-05-28 02:48:39', 0, '', 0, 0, 0, 0),
(43, 2147483647, 2147483647, '443', '', '2023-05-28 02:49:04', 0, '', 0, 0, 0, 0),
(44, 875716, 1148711, 'š', '', '2023-05-28 02:50:18', 0, '', 0, 0, 0, 0),
(45, 2147483647, 875716, 'prcko', '', '2023-05-28 03:02:15', 0, '', 0, 0, 0, 0),
(46, 875716, 55475, 'g', '', '2023-05-28 03:03:21', 0, '', 0, 0, 0, 0),
(47, 2147483647, 55475, 'io', '', '2023-05-28 03:14:44', 0, '', 0, 0, 0, 0),
(48, 875716, 239152703, 'Alo kujo', '', '2023-05-28 03:58:15', 0, '', 0, 0, 0, 0),
(49, 875716, 2147483647, 'Kk', '', '2023-05-28 03:58:41', 0, '', 0, 0, 0, 0),
(50, 875716, 239152703, 'Hahq', '', '2023-05-28 04:06:24', 0, '', 0, 0, 0, 0),
(51, 875716, 55475, 'I', '', '2023-05-28 04:08:22', 0, '', 0, 0, 0, 0),
(52, 875716, 55475, 'prco', '', '2023-05-28 23:02:54', 0, '', 0, 0, 0, 0),
(53, 875716, 55475, 'dje si bolan', '', '2023-05-28 23:02:58', 0, '', 0, 0, 0, 0),
(54, 2147483647, 875716, 'Pajdo', '', '2023-05-28 23:04:16', 0, '', 0, 0, 0, 0),
(55, 2147483647, 875716, 'Op', '', '2023-05-28 23:05:17', 0, '', 0, 0, 0, 0),
(56, 875716, 2147483647, 'alo', '', '2023-05-28 23:05:26', 0, '', 0, 0, 0, 0),
(57, 875716, 2147483647, 'qqqqqqqqqqqqqqqqqqqqqqqq', '', '2023-05-28 23:05:45', 0, '', 0, 0, 0, 0),
(58, 875716, 2147483647, 'op', '', '2023-05-28 23:13:57', 0, '', 0, 0, 0, 0),
(59, 2147483647, 875716, 'Sta je va', '', '2023-05-28 23:14:18', 2, '', 0, 0, 0, 0),
(60, 2147483647, 875716, 'eee', '', '2023-05-28 23:15:55', 0, '', 0, 0, 0, 0),
(61, 875716, 2147483647, 'a', '', '2023-05-28 23:15:58', 0, '', 0, 0, 0, 0),
(62, 2147483647, 875716, 'kako si', '', '2023-05-28 23:16:04', 0, '', 0, 0, 0, 0),
(63, 2147483647, 875716, 'aa prco', '', '2023-05-28 23:16:10', 0, '', 0, 0, 0, 0),
(64, 875716, 2147483647, 'djes', '', '2023-05-28 23:21:00', 0, '', 0, 0, 0, 0),
(65, 2147483647, 875716, 'e', '', '2023-05-28 23:21:24', 4, '', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `userid` bigint(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `password` varchar(64) NOT NULL,
  `date` datetime NOT NULL,
  `image` varchar(500) NOT NULL,
  `online` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `userid`, `username`, `email`, `gender`, `password`, `date`, `image`, `online`) VALUES
(1, 239152703, 'Eathorne', 'eathorne@yahoo.com', 'Male', 'password', '2020-12-25 15:31:32', 'uploads/afro-beautiful-black-women-fashion-Favim.com-3980589.jpg', 0),
(2, 89701890839882223, 'Mary', 'mary@yahoo.com', 'Female', 'password', '2020-12-25 15:31:49', '', 1),
(3, 1148711, 'John', 'john@yahoo.com', 'Male', 'password', '2020-12-25 15:32:10', 'uploads/handsome-adult-black-man-successful-business-african-person-117063782.jpg', 0),
(4, 9223372036854775807, 'adisdelio', 'Iptelevizion@gmail.com', 'Male', 'Iptelevizion@gmail.com', '2023-05-27 04:02:07', 'uploads/user2.jpg', 0),
(5, 875716, 'ruta', 'adis.deliomerovic@gmail.com', 'Male', 'adis.deliomerovic@gmail.com', '2023-05-27 04:07:43', 'uploads/viber_image_2023-03-27_19-52-06-953.jpg', 0),
(6, 55475, 'sisajkurac', 'Iphdtelevizion@gmail.com', 'Male', 'Iphdtelevizion@gmail.com', '2023-05-27 23:23:08', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `sender` (`sender`),
  ADD KEY `receiver` (`receiver`),
  ADD KEY `date` (`date`),
  ADD KEY `msgid` (`msgid`),
  ADD KEY `files` (`files`),
  ADD KEY `received` (`received`),
  ADD KEY `deleted_sender` (`deleted_sender`),
  ADD KEY `deleted_receiver` (`deleted_receiver`),
  ADD KEY `seen` (`seen`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`),
  ADD KEY `gender` (`gender`),
  ADD KEY `date` (`date`),
  ADD KEY `online` (`online`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
