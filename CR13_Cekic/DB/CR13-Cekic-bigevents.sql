-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 04. Dez 2020 um 19:13
-- Server-Version: 10.4.14-MariaDB
-- PHP-Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `CR13-Cekic-bigevents`
--
CREATE DATABASE IF NOT EXISTS `CR13-Cekic-bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `CR13-Cekic-bigevents`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `event`
--

CREATE TABLE `event` (
  `event_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `url` varchar(1000) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `event`
--

INSERT INTO `event` (`event_id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(3, 'Yoga', '2015-01-01 08:10:00', 'Join us for 1 1/2 hours of amazing joga.', 'https://images.unsplash.com/photo-1518611012118-696072aa579a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', 14, 'yoga@gmail.com', '0043-11 123 23', 'Jogastreet 13 1010 Vienna', 'yoga.com', 'Sport'),
(4, 'Pantomime', '2020-01-01 22:00:00', 'Watch the worlds best !', 'https://images.unsplash.com/photo-1506780789966-15774276e069?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1076&q=80', 2000, 'panto@gmail.com', '0043-11 123 23', 'pantostreet 1010 Vienna', 'panto.com', 'Theater'),
(5, 'We knew it all along', '2020-01-01 17:00:00', 'Watch the new movie that just came out!', 'https://images.unsplash.com/photo-1585979117652-ee3067a92bac?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', 1000, 'knew@gmail.com', '0043-11 123 23', 'knewstreet 23 1010 Vienna', 'knew.com', 'Movie'),
(6, 'Swimming', '2019-01-01 00:00:00', 'Come swim with us at the best place.', 'https://images.unsplash.com/photo-1530549387789-4c1017266635?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', 20, 'swim@gmail.com', '0043-11 123 23', 'swimstreet 12 1010 Vienna', 'swim.com', 'Sport'),
(7, 'Ballgame', '2015-01-01 00:00:00', 'Come watch the French Open.', 'https://images.unsplash.com/photo-1547347298-4074fc3086f0?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', 150, 'ball@gmail.com', '0043-11 123 23', 'ballstreen 13 1010 Vienna', 'ball.com', 'Sport'),
(8, 'Running', '2020-01-01 16:00:00', 'The 100 meter run of 2020!', 'https://images.unsplash.com/photo-1461896836934-ffe607ba8211?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', 3000, 'running@gmail.com', '0043-11 123 23', 'runningstreet 7 1010 Vienna', 'running.com', 'Sport'),
(9, 'Bike', '2018-01-01 18:00:00', 'Come and watch the best of the best!', 'https://images.unsplash.com/photo-1519119012096-c145def61801?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', 500, 'bike@gmail.com', '0043-11 123 23', 'bikestreen 2 1010 Vienna', 'bike.com', 'Sport'),
(10, 'Galaxy Crashers', '2023-01-01 16:00:00', 'The new Band from Hunning live in Vienna!', 'https://images.unsplash.com/photo-1501612780327-45045538702b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', 1500, 'galaxy@gmail.com', '0043-11 123 23', 'galaxstreet 43 1010 Vienna', 'galaxy.com', 'Music');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
