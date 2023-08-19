-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2023 at 11:30 AM
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
-- Database: `faketube`
--

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `ChannelID` bigint(20) UNSIGNED NOT NULL,
  `ChannelName` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `SubscribersCount` int(11) NOT NULL,
  `Url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `channels`
--

INSERT INTO `channels` (`ChannelID`, `ChannelName`, `Description`, `SubscribersCount`, `Url`, `created_at`, `updated_at`) VALUES
(1, 'Ms. Amber Cummings', 'Sapiente dolorem repellendus et voluptas odio. Quam nihil iste dolorem tempora eaque ad. Ratione autem molestiae dolorem perspiciatis voluptatum quos fuga.', 1596, 'http://koch.net/natus-quis-aliquid-aspernatur-consectetur-et-enim.html', NULL, NULL),
(2, 'Dr. Franco Lind DVM', 'Distinctio non placeat sit quisquam cumque ad reiciendis. Quia consequuntur sint debitis qui consequatur ipsam voluptatem. Tempore est accusamus corrupti velit neque officia.', 5356, 'https://www.satterfield.com/dolor-ab-aliquid-vero-voluptatem', NULL, NULL),
(3, 'Mr. Ewell Friesen Jr.', 'Eum voluptatibus a eos beatae dolor tempore. Rerum ea ut unde accusamus vitae dicta.', 9788, 'http://www.halvorson.org/harum-amet-rem-aut-enim-placeat', NULL, NULL),
(4, 'Dorothy Erdman', 'Repudiandae ullam porro molestiae et voluptate assumenda exercitationem. Ut tempore et accusantium. Dolor consequatur possimus officiis et ut sunt animi. Porro et voluptates sequi magni eligendi.', 4059, 'http://hartmann.biz/ea-cum-consequatur-voluptas-eveniet-ut', NULL, NULL),
(5, 'Chloe Waelchi', 'Aliquam animi voluptas a sapiente veritatis autem eligendi. Asperiores expedita et error nemo ut. Numquam quaerat eos autem.', 3726, 'https://www.klein.org/distinctio-perspiciatis-sint-veniam-eum-explicabo-iste-occaecati', NULL, NULL),
(6, 'Micaela Steuber', 'Nulla itaque voluptatum nihil qui corporis. Enim beatae et facilis consequatur.', 990, 'http://koepp.biz/tempore-veritatis-voluptatum-corporis', NULL, NULL),
(7, 'Boris Rempel', 'Consequatur totam in qui iusto possimus quis impedit enim. Facere dolorum consequuntur deleniti dolorum mollitia vero possimus. Voluptas maxime eligendi culpa officiis neque qui omnis.', 4632, 'http://www.beatty.biz/officia-sint-aut-autem-fugit-enim', NULL, NULL),
(8, 'Taurean Gorczany', 'Suscipit vel sit totam. Est deleniti autem ad officia quo quae ut. Odio quo id omnis repudiandae enim fugiat. Sapiente asperiores voluptatem qui.', 1393, 'https://www.schultz.com/eum-optio-culpa-ut-laudantium-ipsam', NULL, NULL),
(9, 'Maureen Morar', 'Adipisci saepe quas et commodi est et. In ab voluptatibus corrupti sed placeat non tempora. Minus omnis aspernatur voluptas.', 4387, 'http://www.kunde.biz/', NULL, NULL),
(10, 'Shaina Bruen IV', 'Nihil vel dignissimos id autem. Laborum et nihil dolor optio vel et et. Quam quisquam consectetur aliquam reprehenderit porro ipsam.', 8081, 'http://www.steuber.org/', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`ChannelID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `ChannelID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
