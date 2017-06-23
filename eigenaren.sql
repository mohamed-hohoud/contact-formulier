-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 23 jun 2017 om 15:12
-- Serverversie: 10.1.21-MariaDB
-- PHP-versie: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_taak4`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `eigenaren`
--

CREATE TABLE `eigenaren` (
  `Eigenaar_id` int(11) NOT NULL,
  `Eigenaar_naam` varchar(100) NOT NULL,
  `Adres` varchar(100) NOT NULL,
  `Huisnummer` varchar(7) NOT NULL,
  `Postcode` varchar(6) NOT NULL,
  `Woonplaats` varchar(37) NOT NULL,
  `Telefoonnummer` varchar(10) DEFAULT NULL,
  `Opmerking` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `eigenaren`
--

INSERT INTO `eigenaren` (`Eigenaar_id`, `Eigenaar_naam`, `Adres`, `Huisnummer`, `Postcode`, `Woonplaats`, `Telefoonnummer`, `Opmerking`) VALUES
(2, 'Mohamed', 'Raoul wallenberglaan', '16', '3527wl', 'Utrecht', '0684442489', ''),
(6, 'h', 'h', 'h', 'h', 'h', 'h', ''),
(7, '', '', '', '', '', '', ''),
(8, '', '', '', '', '', '', ''),
(9, '', '', '', '', '', '', '');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `eigenaren`
--
ALTER TABLE `eigenaren`
  ADD UNIQUE KEY `Eigenaar_id` (`Eigenaar_id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `eigenaren`
--
ALTER TABLE `eigenaren`
  MODIFY `Eigenaar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
