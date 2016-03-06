-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 06 Mar 2016 pada 16.36
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `gntr_app`
--
CREATE DATABASE IF NOT EXISTS `gntr_app` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `gntr_app`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gntrapp_user`
--

CREATE TABLE IF NOT EXISTS `gntrapp_user` (
  `usr_id` int(3) NOT NULL AUTO_INCREMENT,
  `usr_username` varchar(60) DEFAULT NULL,
  `usr_userpasswd` varchar(255) DEFAULT NULL,
  `usr_aulv_id` int(11) DEFAULT NULL,
  `usr_user_status` enum('y','n') DEFAULT 'y',
  `usr_entryuser` varchar(100) NOT NULL,
  `usr_entrydate` datetime NOT NULL,
  `usr_changeuser` varchar(100) NOT NULL,
  `usr_changedate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`usr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
