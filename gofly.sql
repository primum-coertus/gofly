-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2020 at 04:14 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gofly`
--

-- --------------------------------------------------------

--
-- Table structure for table `dari`
--

CREATE TABLE `dari` (
  `id_penerbangan` char(10) NOT NULL,
  `id_kota_keberangkatan` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dari`
--

INSERT INTO `dari` (`id_penerbangan`, `id_kota_keberangkatan`) VALUES
('GA-JAM-PAL', 'JAM'),
('LI-JAM-PAL', 'JAM'),
('CI-JAM-PAL', 'JAM'),
('SR-JAM-MED', 'JAM'),
('CI-JAM-MED', 'JAM'),
('BA-JAM-MED', 'JAM'),
('GA-JAM-JAK', 'JAM'),
('SR-JAM-JAK', 'JAM'),
('CI-JAM-JAK', 'JAM'),
('BA-JAM-BAN', 'JAM'),
('GA-JAM-BAN', 'JAM'),
('LI-JAM-BAN', 'JAM'),
('GA-JAM-YOG', 'JAM'),
('LI-JAM-YOG', 'JAM'),
('SR-JAM-YOG', 'JAM'),
('CI-JAM-BAL', 'JAM'),
('BA-JAM-BAL', 'JAM'),
('LI-JAM-BAL', 'JAM'),
('GA-JAM-PON', 'JAM'),
('LI-JAM-PON', 'JAM'),
('SR-JAM-PON', 'JAM'),
('CI-JAM-SAM', 'JAM'),
('BA-JAM-SAM', 'JAM'),
('GA-JAM-SAM', 'JAM'),
('LI-JAM-MAK', 'JAM'),
('SR-JAM-MAK', 'JAM'),
('BA-JAM-MAK', 'JAM'),
('CI-PAL-JAM', 'PAL'),
('LI-PAL-JAM', 'PAL'),
('GA-PAL-JAM', 'PAL'),
('SR-PAL-MED', 'PAL'),
('BA-PAL-MED', 'PAL'),
('CI-PAL-MED', 'PAL'),
('GA-PAL-JAK', 'PAL'),
('CI-PAL-JAK', 'PAL'),
('BA-PAL-JAK', 'PAL'),
('LI-PAL-BAN', 'PAL'),
('CI-PAL-BAN', 'PAL'),
('SR-PAL-BAN', 'PAL'),
('GA-PAL-YOG', 'PAL'),
('BA-PAL-YOG', 'PAL'),
('LI-PAL-YOG', 'PAL'),
('SR-PAL-BAL', 'PAL'),
('BA-PAL-BAL', 'PAL'),
('GA-PAL-BAL', 'PAL'),
('SR-PAL-PON', 'PAL'),
('CI-PAL-PON', 'PAL'),
('LI-PAL-PON', 'PAL'),
('LI-PAL-SAM', 'PAL'),
('GA-PAL-SAM', 'PAL'),
('BA-PAL-SAM', 'PAL'),
('CI-PAL-MAK', 'PAL'),
('SR-PAL-MAK', 'PAL'),
('LI-PAL-MAK', 'PAL'),
('GA-MED-JAM', 'MED'),
('LI-MED-JAM', 'MED'),
('CI-MED-JAM', 'MED'),
('SR-MED-PAL', 'MED'),
('CI-MED-PAL', 'MED'),
('BA-MED-PAL', 'MED'),
('GA-MED-JAK', 'MED'),
('SR-MED-JAK', 'MED'),
('CI-MED-JAK', 'MED'),
('BA-MED-BAN', 'MED'),
('GA-MED-BAN', 'MED'),
('LI-MED-BAN', 'MED'),
('GA-MED-YOG', 'MED'),
('LI-MED-YOG', 'MED'),
('SR-MED-YOG', 'MED'),
('CI-MED-BAL', 'MED'),
('BA-MED-BAL', 'MED'),
('LI-MED-BAL', 'MED'),
('GA-MED-PON', 'MED'),
('LI-MED-PON', 'MED'),
('SR-MED-PON', 'MED'),
('CI-MED-SAM', 'MED'),
('BA-MED-SAM', 'MED'),
('GA-MED-SAM', 'MED'),
('LI-MED-MAK', 'MED'),
('SR-MED-MAK', 'MED'),
('BA-MED-MAK', 'MED'),
('CI-JAK-JAM', 'JAK'),
('LI-JAK-JAM', 'JAK'),
('GA-JAK-JAM', 'JAK'),
('SR-JAK-PAL', 'JAK'),
('BA-JAK-PAL', 'JAK'),
('CI-JAK-PAL', 'JAK'),
('GA-JAK-MED', 'JAK'),
('CI-JAK-MED', 'JAK'),
('BA-JAK-MED', 'JAK'),
('LI-JAK-BAN', 'JAK'),
('CI-JAK-BAN', 'JAK'),
('SR-JAK-BAN', 'JAK'),
('GA-JAK-YOG', 'JAK'),
('BA-JAK-YOG', 'JAK'),
('LI-JAK-YOG', 'JAK'),
('SR-JAK-BAL', 'JAK'),
('BA-JAK-BAL', 'JAK'),
('GA-JAK-BAL', 'JAK'),
('SR-JAK-PON', 'JAK'),
('CI-JAK-PON', 'JAK'),
('LI-JAK-PON', 'JAK'),
('LI-JAK-SAM', 'JAK'),
('GA-JAK-SAM', 'JAK'),
('BA-JAK-SAM', 'JAK'),
('CI-JAK-MAK', 'JAK'),
('SR-JAK-MAK', 'JAK'),
('LI-JAK-MAK', 'JAK'),
('GA-BAN-JAM', 'BAN'),
('LI-BAN-JAM', 'BAN'),
('CI-BAN-JAM', 'BAN'),
('SR-BAN-PAL', 'BAN'),
('CI-BAN-PAL', 'BAN'),
('BA-BAN-PAL', 'BAN'),
('GA-BAN-MED', 'BAN'),
('SR-BAN-MED', 'BAN'),
('CI-BAN-MED', 'BAN'),
('BA-BAN-JAK', 'BAN'),
('GA-BAN-JAK', 'BAN'),
('LI-BAN-JAK', 'BAN'),
('GA-BAN-YOG', 'BAN'),
('LI-BAN-YOG', 'BAN'),
('SR-BAN-YOG', 'BAN'),
('CI-BAN-BAL', 'BAN'),
('BA-BAN-BAL', 'BAN'),
('LI-BAN-BAL', 'BAN'),
('GA-BAN-PON', 'BAN'),
('LI-BAN-PON', 'BAN'),
('SR-BAN-PON', 'BAN'),
('CI-BAN-SAM', 'BAN'),
('BA-BAN-SAM', 'BAN'),
('GA-BAN-SAM', 'BAN'),
('LI-BAN-MAK', 'BAN'),
('SR-BAN-MAK', 'BAN'),
('BA-BAN-MAK', 'BAN'),
('CI-YOG-JAM', 'YOG'),
('LI-YOG-JAM', 'YOG'),
('GA-YOG-JAM', 'YOG'),
('SR-YOG-PAL', 'YOG'),
('BA-YOG-PAL', 'YOG'),
('CI-YOG-PAL', 'YOG'),
('GA-YOG-MED', 'YOG'),
('CI-YOG-MED', 'YOG'),
('BA-YOG-MED', 'YOG'),
('LI-YOG-JAK', 'YOG'),
('CI-YOG-JAK', 'YOG'),
('SR-YOG-JAK', 'YOG'),
('GA-YOG-BAN', 'YOG'),
('BA-YOG-BAN', 'YOG'),
('LI-YOG-BAN', 'YOG'),
('SR-YOG-BAL', 'YOG'),
('BA-YOG-BAL', 'YOG'),
('GA-YOG-BAL', 'YOG'),
('SR-YOG-PON', 'YOG'),
('CI-YOG-PON', 'YOG'),
('LI-YOG-PON', 'YOG'),
('LI-YOG-SAM', 'YOG'),
('GA-YOG-SAM', 'YOG'),
('BA-YOG-SAM', 'YOG'),
('CI-YOG-MAK', 'YOG'),
('SR-YOG-MAK', 'YOG'),
('LI-YOG-MAK', 'YOG'),
('GA-BAL-JAM', 'BAL'),
('LI-BAL-JAM', 'BAL'),
('CI-BAL-JAM', 'BAL'),
('SR-BAL-PAL', 'BAL'),
('CI-BAL-PAL', 'BAL'),
('BA-BAL-PAL', 'BAL'),
('GA-BAL-MED', 'BAL'),
('SR-BAL-MED', 'BAL'),
('CI-BAL-MED', 'BAL'),
('BA-BAL-JAK', 'BAL'),
('GA-BAL-JAK', 'BAL'),
('LI-BAL-JAK', 'BAL'),
('GA-BAL-BAN', 'BAL'),
('LI-BAL-BAN', 'BAL'),
('SR-BAL-BAN', 'BAL'),
('CI-BAL-YOG', 'BAL'),
('BA-BAL-YOG', 'BAL'),
('LI-BAL-YOG', 'BAL'),
('GA-BAL-PON', 'BAL'),
('LI-BAL-PON', 'BAL'),
('SR-BAL-PON', 'BAL'),
('CI-BAL-SAM', 'BAL'),
('BA-BAL-SAM', 'BAL'),
('GA-BAL-SAM', 'BAL'),
('LI-BAL-MAK', 'BAL'),
('SR-BAL-MAK', 'BAL'),
('BA-BAL-MAK', 'BAL'),
('CI-PON-JAM', 'PON'),
('LI-PON-JAM', 'PON'),
('GA-PON-JAM', 'PON'),
('SR-PON-PAL', 'PON'),
('BA-PON-PAL', 'PON'),
('CI-PON-PAL', 'PON'),
('GA-PON-MED', 'PON'),
('CI-PON-MED', 'PON'),
('BA-PON-MED', 'PON'),
('LI-PON-JAK', 'PON'),
('CI-PON-JAK', 'PON'),
('SR-PON-JAK', 'PON'),
('GA-PON-BAN', 'PON'),
('BA-PON-BAN', 'PON'),
('LI-PON-BAN', 'PON'),
('SR-PON-YOG', 'PON'),
('BA-PON-YOG', 'PON'),
('GA-PON-YOG', 'PON'),
('SR-PON-BAL', 'PON'),
('CI-PON-BAL', 'PON'),
('LI-PON-BAL', 'PON'),
('LI-PON-SAM', 'PON'),
('GA-PON-SAM', 'PON'),
('BA-PON-SAM', 'PON'),
('CI-PON-MAK', 'PON'),
('SR-PON-MAK', 'PON'),
('LI-PON-MAK', 'PON'),
('GA-SAM-JAM', 'SAM'),
('LI-SAM-JAM', 'SAM'),
('CI-SAM-JAM', 'SAM'),
('SR-SAM-PAL', 'SAM'),
('CI-SAM-PAL', 'SAM'),
('BA-SAM-PAL', 'SAM'),
('GA-SAM-MED', 'SAM'),
('SR-SAM-MED', 'SAM'),
('CI-SAM-MED', 'SAM'),
('BA-SAM-JAK', 'SAM'),
('GA-SAM-JAK', 'SAM'),
('LI-SAM-JAK', 'SAM'),
('GA-SAM-BAN', 'SAM'),
('LI-SAM-BAN', 'SAM'),
('SR-SAM-BAN', 'SAM'),
('CI-SAM-YOG', 'SAM'),
('BA-SAM-YOG', 'SAM'),
('LI-SAM-YOG', 'SAM'),
('GA-SAM-BAL', 'SAM'),
('LI-SAM-BAL', 'SAM'),
('SR-SAM-BAL', 'SAM'),
('CI-SAM-PON', 'SAM'),
('BA-SAM-PON', 'SAM'),
('GA-SAM-PON', 'SAM'),
('LI-SAM-MAK', 'SAM'),
('SR-SAM-MAK', 'SAM'),
('BA-SAM-MAK', 'SAM'),
('CI-MAK-JAM', 'MAK'),
('LI-MAK-JAM', 'MAK'),
('GA-MAK-JAM', 'MAK'),
('SR-MAK-PAL', 'MAK'),
('BA-MAK-PAL', 'MAK'),
('CI-MAK-PAL', 'MAK'),
('GA-MAK-MED', 'MAK'),
('CI-MAK-MED', 'MAK'),
('BA-MAK-MED', 'MAK'),
('LI-MAK-JAK', 'MAK'),
('CI-MAK-JAK', 'MAK'),
('SR-MAK-JAK', 'MAK'),
('GA-MAK-BAN', 'MAK'),
('BA-MAK-BAN', 'MAK'),
('LI-MAK-BAN', 'MAK'),
('SR-MAK-YOG', 'MAK'),
('BA-MAK-YOG', 'MAK'),
('GA-MAK-YOG', 'MAK'),
('SR-MAK-BAL', 'MAK'),
('CI-MAK-BAL', 'MAK'),
('LI-MAK-BAL', 'MAK'),
('LI-MAK-PON', 'MAK'),
('GA-MAK-PON', 'MAK'),
('BA-MAK-PON', 'MAK'),
('CI-MAK-SAM', 'MAK'),
('SR-MAK-SAM', 'MAK'),
('LI-MAK-SAM', 'MAK');

-- --------------------------------------------------------

--
-- Table structure for table `kota`
--

CREATE TABLE `kota` (
  `id_kota` char(3) NOT NULL,
  `nama_kota` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kota`
--

INSERT INTO `kota` (`id_kota`, `nama_kota`) VALUES
('JAM', 'Jambi'),
('PAL', 'Palembang'),
('MED', 'Medan'),
('JAK', 'Jakarta'),
('BAN', 'Bandung'),
('YOG', 'Yogyakarta'),
('BAL', 'Bali'),
('PON', 'Pontianak'),
('SAM', 'Samarinda'),
('MAK', 'Makassar'),
('LOM', 'Lombok'),
('MAN', 'Manado');

-- --------------------------------------------------------

--
-- Table structure for table `maskapai`
--

CREATE TABLE `maskapai` (
  `id_maskapai` char(3) NOT NULL,
  `nama_maskapai` varchar(20) NOT NULL,
  `warna_maskapai` char(7) NOT NULL,
  `logo_maskapai` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maskapai`
--

INSERT INTO `maskapai` (`id_maskapai`, `nama_maskapai`, `warna_maskapai`, `logo_maskapai`) VALUES
('BA', 'Batik Air', '#C12054', 'batikair.png'),
('CI', 'Citilink', '#008000', 'citilink.png'),
('GA', 'Garuda Indonesia', '#54A0AD', 'garuda.png'),
('LI', 'Lion Air', '#FF0000', 'lionair.png'),
('SR', 'Sriwijaya Air', '#0000FF', 'sriwijayaair.png');

-- --------------------------------------------------------

--
-- Table structure for table `menggunakan`
--

CREATE TABLE `menggunakan` (
  `id_penerbangan` char(10) DEFAULT NULL,
  `id_maskapai` char(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menggunakan`
--

INSERT INTO `menggunakan` (`id_penerbangan`, `id_maskapai`) VALUES
('GA-JAM-PAL', 'GA'),
('LI-JAM-PAL', 'LI'),
('CI-JAM-PAL', 'CI'),
('SR-JAM-MED', 'SR'),
('CI-JAM-MED', 'CI'),
('BA-JAM-MED', 'BA'),
('GA-JAM-JAK', 'GA'),
('SR-JAM-JAK', 'SR'),
('CI-JAM-JAK', 'CI'),
('BA-JAM-BAN', 'BA'),
('GA-JAM-BAN', 'GA'),
('LI-JAM-BAN', 'LI'),
('GA-JAM-YOG', 'GA'),
('LI-JAM-YOG', 'LI'),
('SR-JAM-YOG', 'SR'),
('CI-JAM-BAL', 'CI'),
('BA-JAM-BAL', 'BA'),
('LI-JAM-BAL', 'LI'),
('GA-JAM-PON', 'GA'),
('LI-JAM-PON', 'LI'),
('SR-JAM-PON', 'SR'),
('CI-JAM-SAM', 'CI'),
('BA-JAM-SAM', 'BA'),
('GA-JAM-SAM', 'GA'),
('LI-JAM-MAK', 'LI'),
('SR-JAM-MAK', 'SR'),
('BA-JAM-MAK', 'BA'),
('CI-PAL-JAM', 'CI'),
('LI-PAL-JAM', 'LI'),
('GA-PAL-JAM', 'GA'),
('SR-PAL-MED', 'SR'),
('BA-PAL-MED', 'BA'),
('CI-PAL-MED', 'CI'),
('GA-PAL-JAK', 'GA'),
('CI-PAL-JAK', 'CI'),
('BA-PAL-JAK', 'BA'),
('LI-PAL-BAN', 'LI'),
('CI-PAL-BAN', 'CI'),
('SR-PAL-BAN', 'SR'),
('GA-PAL-YOG', 'GA'),
('BA-PAL-YOG', 'BA'),
('LI-PAL-YOG', 'LI'),
('SR-PAL-BAL', 'SR'),
('BA-PAL-BAL', 'BA'),
('GA-PAL-BAL', 'GA'),
('SR-PAL-PON', 'SR'),
('CI-PAL-PON', 'CI'),
('LI-PAL-PON', 'LI'),
('LI-PAL-SAM', 'LI'),
('GA-PAL-SAM', 'GA'),
('BA-PAL-SAM', 'BA'),
('CI-PAL-MAK', 'CI'),
('SR-PAL-MAK', 'SR'),
('LI-PAL-MAK', 'LI'),
('GA-MED-JAM', 'GA'),
('LI-MED-JAM', 'LI'),
('CI-MED-JAM', 'CI'),
('SR-MED-PAL', 'SR'),
('CI-MED-PAL', 'CI'),
('BA-MED-PAL', 'BA'),
('GA-MED-JAK', 'GA'),
('SR-MED-JAK', 'SR'),
('CI-MED-JAK', 'CI'),
('BA-MED-BAN', 'BA'),
('GA-MED-BAN', 'GA'),
('LI-MED-BAN', 'LI'),
('GA-MED-YOG', 'GA'),
('LI-MED-YOG', 'LI'),
('SR-MED-YOG', 'SR'),
('CI-MED-BAL', 'CI'),
('BA-MED-BAL', 'BA'),
('LI-MED-BAL', 'LI'),
('GA-MED-PON', 'GA'),
('LI-MED-PON', 'LI'),
('SR-MED-PON', 'SR'),
('CI-MED-SAM', 'CI'),
('BA-MED-SAM', 'BA'),
('GA-MED-SAM', 'GA'),
('LI-MED-MAK', 'LI'),
('SR-MED-MAK', 'SR'),
('BA-MED-MAK', 'BA'),
('CI-JAK-JAM', 'CI'),
('LI-JAK-JAM', 'LI'),
('GA-JAK-JAM', 'GA'),
('SR-JAK-PAL', 'SR'),
('BA-JAK-PAL', 'BA'),
('CI-JAK-PAL', 'CI'),
('GA-JAK-MED', 'GA'),
('CI-JAK-MED', 'CI'),
('BA-JAK-MED', 'BA'),
('LI-JAK-BAN', 'LI'),
('CI-JAK-BAN', 'CI'),
('SR-JAK-BAN', 'SR'),
('GA-JAK-YOG', 'GA'),
('BA-JAK-YOG', 'BA'),
('LI-JAK-YOG', 'LI'),
('SR-JAK-BAL', 'SR'),
('BA-JAK-BAL', 'BA'),
('GA-JAK-BAL', 'GA'),
('SR-JAK-PON', 'SR'),
('CI-JAK-PON', 'CI'),
('LI-JAK-PON', 'LI'),
('LI-JAK-SAM', 'LI'),
('GA-JAK-SAM', 'GA'),
('BA-JAK-SAM', 'BA'),
('CI-JAK-MAK', 'CI'),
('SR-JAK-MAK', 'SR'),
('LI-JAK-MAK', 'LI'),
('GA-BAN-JAM', 'GA'),
('LI-BAN-JAM', 'LI'),
('CI-BAN-JAM', 'CI'),
('SR-BAN-PAL', 'SR'),
('CI-BAN-PAL', 'CI'),
('BA-BAN-PAL', 'BA'),
('GA-BAN-MED', 'GA'),
('SR-BAN-MED', 'SR'),
('CI-BAN-MED', 'CI'),
('BA-BAN-JAK', 'BA'),
('GA-BAN-JAK', 'GA'),
('LI-BAN-JAK', 'LI'),
('GA-BAN-YOG', 'GA'),
('LI-BAN-YOG', 'LI'),
('SR-BAN-YOG', 'SR'),
('CI-BAN-BAL', 'CI'),
('BA-BAN-BAL', 'BA'),
('LI-BAN-BAL', 'LI'),
('GA-BAN-PON', 'GA'),
('LI-BAN-PON', 'LI'),
('SR-BAN-PON', 'SR'),
('CI-BAN-SAM', 'CI'),
('BA-BAN-SAM', 'BA'),
('GA-BAN-SAM', 'GA'),
('LI-BAN-MAK', 'LI'),
('SR-BAN-MAK', 'SR'),
('BA-BAN-MAK', 'BA'),
('CI-YOG-JAM', 'CI'),
('LI-YOG-JAM', 'LI'),
('GA-YOG-JAM', 'GA'),
('SR-YOG-PAL', 'SR'),
('BA-YOG-PAL', 'BA'),
('CI-YOG-PAL', 'CI'),
('GA-YOG-MED', 'GA'),
('CI-YOG-MED', 'CI'),
('BA-YOG-MED', 'BA'),
('LI-YOG-JAK', 'LI'),
('CI-YOG-JAK', 'CI'),
('SR-YOG-JAK', 'SR'),
('GA-YOG-BAN', 'GA'),
('BA-YOG-BAN', 'BA'),
('LI-YOG-BAN', 'LI'),
('SR-YOG-BAL', 'SR'),
('BA-YOG-BAL', 'BA'),
('GA-YOG-BAL', 'GA'),
('SR-YOG-PON', 'SR'),
('CI-YOG-PON', 'CI'),
('LI-YOG-PON', 'LI'),
('LI-YOG-SAM', 'LI'),
('GA-YOG-SAM', 'GA'),
('BA-YOG-SAM', 'BA'),
('CI-YOG-MAK', 'CI'),
('SR-YOG-MAK', 'SR'),
('LI-YOG-MAK', 'LI'),
('GA-BAL-JAM', 'GA'),
('LI-BAL-JAM', 'LI'),
('CI-BAL-JAM', 'CI'),
('SR-BAL-PAL', 'SR'),
('CI-BAL-PAL', 'CI'),
('BA-BAL-PAL', 'BA'),
('GA-BAL-MED', 'GA'),
('SR-BAL-MED', 'SR'),
('CI-BAL-MED', 'CI'),
('BA-BAL-JAK', 'BA'),
('GA-BAL-JAK', 'GA'),
('LI-BAL-JAK', 'LI'),
('GA-BAL-BAN', 'GA'),
('LI-BAL-BAN', 'LI'),
('SR-BAL-BAN', 'SR'),
('CI-BAL-YOG', 'CI'),
('BA-BAL-YOG', 'BA'),
('LI-BAL-YOG', 'LI'),
('GA-BAL-PON', 'GA'),
('LI-BAL-PON', 'LI'),
('SR-BAL-PON', 'SR'),
('CI-BAL-SAM', 'CI'),
('BA-BAL-SAM', 'BA'),
('GA-BAL-SAM', 'GA'),
('LI-BAL-MAK', 'LI'),
('SR-BAL-MAK', 'SR'),
('BA-BAL-MAK', 'BA'),
('CI-PON-JAM', 'CI'),
('LI-PON-JAM', 'LI'),
('GA-PON-JAM', 'GA'),
('SR-PON-PAL', 'SR'),
('BA-PON-PAL', 'BA'),
('CI-PON-PAL', 'CI'),
('GA-PON-MED', 'GA'),
('CI-PON-MED', 'CI'),
('BA-PON-MED', 'BA'),
('LI-PON-JAK', 'LI'),
('CI-PON-JAK', 'CI'),
('SR-PON-JAK', 'SR'),
('GA-PON-BAN', 'GA'),
('BA-PON-BAN', 'BA'),
('LI-PON-BAN', 'LI'),
('SR-PON-YOG', 'SR'),
('BA-PON-YOG', 'BA'),
('GA-PON-YOG', 'GA'),
('SR-PON-BAL', 'SR'),
('CI-PON-BAL', 'CI'),
('LI-PON-BAL', 'LI'),
('LI-PON-SAM', 'LI'),
('GA-PON-SAM', 'GA'),
('BA-PON-SAM', 'BA'),
('CI-PON-MAK', 'CI'),
('SR-PON-MAK', 'SR'),
('LI-PON-MAK', 'LI'),
('GA-SAM-JAM', 'GA'),
('LI-SAM-JAM', 'LI'),
('CI-SAM-JAM', 'CI'),
('SR-SAM-PAL', 'SR'),
('CI-SAM-PAL', 'CI'),
('BA-SAM-PAL', 'BA'),
('GA-SAM-MED', 'GA'),
('SR-SAM-MED', 'SR'),
('CI-SAM-MED', 'CI'),
('BA-SAM-JAK', 'BA'),
('GA-SAM-JAK', 'GA'),
('LI-SAM-JAK', 'LI'),
('GA-SAM-BAN', 'GA'),
('LI-SAM-BAN', 'LI'),
('SR-SAM-BAN', 'SR'),
('CI-SAM-YOG', 'CI'),
('BA-SAM-YOG', 'BA'),
('LI-SAM-YOG', 'LI'),
('GA-SAM-BAL', 'GA'),
('LI-SAM-BAL', 'LI'),
('SR-SAM-BAL', 'SR'),
('CI-SAM-PON', 'CI'),
('BA-SAM-PON', 'BA'),
('GA-SAM-PON', 'GA'),
('LI-SAM-MAK', 'LI'),
('SR-SAM-MAK', 'SR'),
('BA-SAM-MAK', 'BA'),
('CI-MAK-JAM', 'CI'),
('LI-MAK-JAM', 'LI'),
('GA-MAK-JAM', 'GA'),
('SR-MAK-PAL', 'SR'),
('BA-MAK-PAL', 'BA'),
('CI-MAK-PAL', 'CI'),
('GA-MAK-MED', 'GA'),
('CI-MAK-MED', 'CI'),
('BA-MAK-MED', 'BA'),
('LI-MAK-JAK', 'LI'),
('CI-MAK-JAK', 'CI'),
('SR-MAK-JAK', 'SR'),
('GA-MAK-BAN', 'GA'),
('BA-MAK-BAN', 'BA'),
('LI-MAK-BAN', 'LI'),
('SR-MAK-YOG', 'SR'),
('BA-MAK-YOG', 'BA'),
('GA-MAK-YOG', 'GA'),
('SR-MAK-BAL', 'SR'),
('CI-MAK-BAL', 'CI'),
('LI-MAK-BAL', 'LI'),
('LI-MAK-PON', 'LI'),
('GA-MAK-PON', 'GA'),
('BA-MAK-PON', 'BA'),
('CI-MAK-SAM', 'CI'),
('SR-MAK-SAM', 'SR'),
('LI-MAK-SAM', 'LI');

-- --------------------------------------------------------

--
-- Table structure for table `menuju`
--

CREATE TABLE `menuju` (
  `id_penerbangan` char(10) NOT NULL,
  `id_kota_tiba` char(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menuju`
--

INSERT INTO `menuju` (`id_penerbangan`, `id_kota_tiba`) VALUES
('GA-JAM-PAL', 'PAL'),
('LI-JAM-PAL', 'PAL'),
('CI-JAM-PAL', 'PAL'),
('SR-JAM-MED', 'MED'),
('CI-JAM-MED', 'MED'),
('BA-JAM-MED', 'MED'),
('GA-JAM-JAK', 'JAK'),
('SR-JAM-JAK', 'JAK'),
('CI-JAM-JAK', 'JAK'),
('BA-JAM-BAN', 'BAN'),
('GA-JAM-BAN', 'BAN'),
('LI-JAM-BAN', 'BAN'),
('GA-JAM-YOG', 'YOG'),
('LI-JAM-YOG', 'YOG'),
('SR-JAM-YOG', 'YOG'),
('CI-JAM-BAL', 'BAL'),
('BA-JAM-BAL', 'BAL'),
('LI-JAM-BAL', 'BAL'),
('GA-JAM-PON', 'PON'),
('LI-JAM-PON', 'PON'),
('SR-JAM-PON', 'PON'),
('CI-JAM-SAM', 'SAM'),
('BA-JAM-SAM', 'SAM'),
('GA-JAM-SAM', 'SAM'),
('LI-JAM-MAK', 'MAK'),
('SR-JAM-MAK', 'MAK'),
('BA-JAM-MAK', 'MAK'),
('CI-PAL-JAM', 'JAM'),
('LI-PAL-JAM', 'JAM'),
('GA-PAL-JAM', 'JAM'),
('SR-PAL-MED', 'MED'),
('BA-PAL-MED', 'MED'),
('CI-PAL-MED', 'MED'),
('GA-PAL-JAK', 'JAK'),
('CI-PAL-JAK', 'JAK'),
('BA-PAL-JAK', 'JAK'),
('LI-PAL-BAN', 'BAN'),
('CI-PAL-BAN', 'BAN'),
('SR-PAL-BAN', 'BAN'),
('GA-PAL-YOG', 'YOG'),
('BA-PAL-YOG', 'YOG'),
('LI-PAL-YOG', 'YOG'),
('SR-PAL-BAL', 'BAL'),
('BA-PAL-BAL', 'BAL'),
('GA-PAL-BAL', 'BAL'),
('SR-PAL-PON', 'PON'),
('CI-PAL-PON', 'PON'),
('LI-PAL-PON', 'PON'),
('LI-PAL-SAM', 'SAM'),
('GA-PAL-SAM', 'SAM'),
('BA-PAL-SAM', 'SAM'),
('CI-PAL-MAK', 'MAK'),
('SR-PAL-MAK', 'MAK'),
('LI-PAL-MAK', 'MAK'),
('GA-MED-JAM', 'JAM'),
('LI-MED-JAM', 'JAM'),
('CI-MED-JAM', 'JAM'),
('SR-MED-PAL', 'PAL'),
('CI-MED-PAL', 'PAL'),
('BA-MED-PAL', 'PAL'),
('GA-MED-JAK', 'JAK'),
('SR-MED-JAK', 'JAK'),
('CI-MED-JAK', 'JAK'),
('BA-MED-BAN', 'BAN'),
('GA-MED-BAN', 'BAN'),
('LI-MED-BAN', 'BAN'),
('GA-MED-YOG', 'YOG'),
('LI-MED-YOG', 'YOG'),
('SR-MED-YOG', 'YOG'),
('CI-MED-BAL', 'BAL'),
('BA-MED-BAL', 'BAL'),
('LI-MED-BAL', 'BAL'),
('GA-MED-PON', 'PON'),
('LI-MED-PON', 'PON'),
('SR-MED-PON', 'PON'),
('CI-MED-SAM', 'SAM'),
('BA-MED-SAM', 'SAM'),
('GA-MED-SAM', 'SAM'),
('LI-MED-MAK', 'MAK'),
('SR-MED-MAK', 'MAK'),
('BA-MED-MAK', 'MAK'),
('CI-JAK-JAM', 'JAM'),
('LI-JAK-JAM', 'JAM'),
('GA-JAK-JAM', 'JAM'),
('SR-JAK-PAL', 'PAL'),
('BA-JAK-PAL', 'PAL'),
('CI-JAK-PAL', 'PAL'),
('GA-JAK-MED', 'MED'),
('CI-JAK-MED', 'MED'),
('BA-JAK-MED', 'MED'),
('LI-JAK-BAN', 'BAN'),
('CI-JAK-BAN', 'BAN'),
('SR-JAK-BAN', 'BAN'),
('GA-JAK-YOG', 'YOG'),
('BA-JAK-YOG', 'YOG'),
('LI-JAK-YOG', 'YOG'),
('SR-JAK-BAL', 'BAL'),
('BA-JAK-BAL', 'BAL'),
('GA-JAK-BAL', 'BAL'),
('SR-JAK-PON', 'PON'),
('CI-JAK-PON', 'PON'),
('LI-JAK-PON', 'PON'),
('LI-JAK-SAM', 'SAM'),
('GA-JAK-SAM', 'SAM'),
('BA-JAK-SAM', 'SAM'),
('CI-JAK-MAK', 'MAK'),
('SR-JAK-MAK', 'MAK'),
('LI-JAK-MAK', 'MAK'),
('GA-BAN-JAM', 'JAM'),
('LI-BAN-JAM', 'JAM'),
('CI-BAN-JAM', 'JAM'),
('SR-BAN-PAL', 'PAL'),
('CI-BAN-PAL', 'PAL'),
('BA-BAN-PAL', 'PAL'),
('GA-BAN-MED', 'MED'),
('SR-BAN-MED', 'MED'),
('CI-BAN-MED', 'MED'),
('BA-BAN-JAK', 'JAK'),
('GA-BAN-JAK', 'JAK'),
('LI-BAN-JAK', 'JAK'),
('GA-BAN-YOG', 'YOG'),
('LI-BAN-YOG', 'YOG'),
('SR-BAN-YOG', 'YOG'),
('CI-BAN-BAL', 'BAL'),
('BA-BAN-BAL', 'BAL'),
('LI-BAN-BAL', 'BAL'),
('GA-BAN-PON', 'PON'),
('LI-BAN-PON', 'PON'),
('SR-BAN-PON', 'PON'),
('CI-BAN-SAM', 'SAM'),
('BA-BAN-SAM', 'SAM'),
('GA-BAN-SAM', 'SAM'),
('LI-BAN-MAK', 'MAK'),
('SR-BAN-MAK', 'MAK'),
('BA-BAN-MAK', 'MAK'),
('CI-YOG-JAM', 'JAM'),
('LI-YOG-JAM', 'JAM'),
('GA-YOG-JAM', 'JAM'),
('SR-YOG-PAL', 'PAL'),
('BA-YOG-PAL', 'PAL'),
('CI-YOG-PAL', 'PAL'),
('GA-YOG-MED', 'MED'),
('CI-YOG-MED', 'MED'),
('BA-YOG-MED', 'MED'),
('LI-YOG-JAK', 'JAK'),
('CI-YOG-JAK', 'JAK'),
('SR-YOG-JAK', 'JAK'),
('GA-YOG-BAN', 'BAN'),
('BA-YOG-BAN', 'BAN'),
('LI-YOG-BAN', 'BAN'),
('SR-YOG-BAL', 'BAL'),
('BA-YOG-BAL', 'BAL'),
('GA-YOG-BAL', 'BAL'),
('SR-YOG-PON', 'PON'),
('CI-YOG-PON', 'PON'),
('LI-YOG-PON', 'PON'),
('LI-YOG-SAM', 'SAM'),
('GA-YOG-SAM', 'SAM'),
('BA-YOG-SAM', 'SAM'),
('CI-YOG-MAK', 'MAK'),
('SR-YOG-MAK', 'MAK'),
('LI-YOG-MAK', 'MAK'),
('GA-BAL-JAM', 'JAM'),
('LI-BAL-JAM', 'JAM'),
('CI-BAL-JAM', 'JAM'),
('SR-BAL-PAL', 'PAL'),
('CI-BAL-PAL', 'PAL'),
('BA-BAL-PAL', 'PAL'),
('GA-BAL-MED', 'MED'),
('SR-BAL-MED', 'MED'),
('CI-BAL-MED', 'MED'),
('BA-BAL-JAK', 'JAK'),
('GA-BAL-JAK', 'JAK'),
('LI-BAL-JAK', 'JAK'),
('GA-BAL-BAN', 'BAN'),
('LI-BAL-BAN', 'BAN'),
('SR-BAL-BAN', 'BAN'),
('CI-BAL-YOG', 'YOG'),
('BA-BAL-YOG', 'YOG'),
('LI-BAL-YOG', 'YOG'),
('GA-BAL-PON', 'PON'),
('LI-BAL-PON', 'PON'),
('SR-BAL-PON', 'PON'),
('CI-BAL-SAM', 'SAM'),
('BA-BAL-SAM', 'SAM'),
('GA-BAL-SAM', 'SAM'),
('LI-BAL-MAK', 'MAK'),
('SR-BAL-MAK', 'MAK'),
('BA-BAL-MAK', 'MAK'),
('CI-PON-JAM', 'JAM'),
('LI-PON-JAM', 'JAM'),
('GA-PON-JAM', 'JAM'),
('SR-PON-PAL', 'PAL'),
('BA-PON-PAL', 'PAL'),
('CI-PON-PAL', 'PAL'),
('GA-PON-MED', 'MED'),
('CI-PON-MED', 'MED'),
('BA-PON-MED', 'MED'),
('LI-PON-JAK', 'JAK'),
('CI-PON-JAK', 'JAK'),
('SR-PON-JAK', 'JAK'),
('GA-PON-BAN', 'BAN'),
('BA-PON-BAN', 'BAN'),
('LI-PON-BAN', 'BAN'),
('SR-PON-YOG', 'YOG'),
('BA-PON-YOG', 'YOG'),
('GA-PON-YOG', 'YOG'),
('SR-PON-BAL', 'BAL'),
('CI-PON-BAL', 'BAL'),
('LI-PON-BAL', 'BAL'),
('LI-PON-SAM', 'SAM'),
('GA-PON-SAM', 'SAM'),
('BA-PON-SAM', 'SAM'),
('CI-PON-MAK', 'MAK'),
('SR-PON-MAK', 'MAK'),
('LI-PON-MAK', 'MAK'),
('GA-SAM-JAM', 'JAM'),
('LI-SAM-JAM', 'JAM'),
('CI-SAM-JAM', 'JAM'),
('SR-SAM-PAL', 'PAL'),
('CI-SAM-PAL', 'PAL'),
('BA-SAM-PAL', 'PAL'),
('GA-SAM-MED', 'MED'),
('SR-SAM-MED', 'MED'),
('CI-SAM-MED', 'MED'),
('BA-SAM-JAK', 'JAK'),
('GA-SAM-JAK', 'JAK'),
('LI-SAM-JAK', 'JAK'),
('GA-SAM-BAN', 'BAN'),
('LI-SAM-BAN', 'BAN'),
('SR-SAM-BAN', 'BAN'),
('CI-SAM-YOG', 'YOG'),
('BA-SAM-YOG', 'YOG'),
('LI-SAM-YOG', 'YOG'),
('GA-SAM-BAL', 'BAL'),
('LI-SAM-BAL', 'BAL'),
('SR-SAM-BAL', 'BAL'),
('CI-SAM-PON', 'PON'),
('BA-SAM-PON', 'PON'),
('GA-SAM-PON', 'PON'),
('LI-SAM-MAK', 'MAK'),
('SR-SAM-MAK', 'MAK'),
('BA-SAM-MAK', 'MAK'),
('CI-MAK-JAM', 'JAM'),
('LI-MAK-JAM', 'JAM'),
('GA-MAK-JAM', 'JAM'),
('SR-MAK-PAL', 'PAL'),
('BA-MAK-PAL', 'PAL'),
('CI-MAK-PAL', 'PAL'),
('GA-MAK-MED', 'MED'),
('CI-MAK-MED', 'MED'),
('BA-MAK-MED', 'MED'),
('LI-MAK-JAK', 'JAK'),
('CI-MAK-JAK', 'JAK'),
('SR-MAK-JAK', 'JAK'),
('GA-MAK-BAN', 'BAN'),
('BA-MAK-BAN', 'BAN'),
('LI-MAK-BAN', 'BAN'),
('SR-MAK-YOG', 'YOG'),
('BA-MAK-YOG', 'YOG'),
('GA-MAK-YOG', 'YOG'),
('SR-MAK-BAL', 'BAL'),
('CI-MAK-BAL', 'BAL'),
('LI-MAK-BAL', 'BAL'),
('LI-MAK-PON', 'PON'),
('GA-MAK-PON', 'PON'),
('BA-MAK-PON', 'PON'),
('CI-MAK-SAM', 'SAM'),
('SR-MAK-SAM', 'SAM'),
('LI-MAK-SAM', 'SAM');

-- --------------------------------------------------------

--
-- Table structure for table `penerbangan`
--

CREATE TABLE `penerbangan` (
  `id_penerbangan` char(10) NOT NULL,
  `waktu_keberangkatan` time NOT NULL,
  `waktu_tiba` time NOT NULL,
  `harga_tiket` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penerbangan`
--

INSERT INTO `penerbangan` (`id_penerbangan`, `waktu_keberangkatan`, `waktu_tiba`, `harga_tiket`) VALUES
('BA-BAL-JAK', '03:00:00', '04:00:00', 340000),
('BA-BAL-MAK', '20:00:00', '21:00:00', 1110000),
('BA-BAL-PAL', '23:00:00', '00:00:00', 887000),
('BA-BAL-SAM', '16:00:00', '17:00:00', 639000),
('BA-BAL-YOG', '10:00:00', '11:00:00', 277000),
('BA-BAN-BAL', '04:00:00', '05:00:00', 430000),
('BA-BAN-JAK', '21:00:00', '22:00:00', 340000),
('BA-BAN-MAK', '14:00:00', '15:00:00', 657000),
('BA-BAN-PAL', '17:00:00', '18:00:00', 920000),
('BA-BAN-SAM', '10:00:00', '11:00:00', 451000),
('BA-JAK-BAL', '01:00:00', '02:00:00', 460000),
('BA-JAK-MED', '17:00:00', '18:00:00', 594000),
('BA-JAK-PAL', '13:00:00', '14:00:00', 310000),
('BA-JAK-SAM', '08:00:00', '09:00:00', 780000),
('BA-JAK-YOG', '22:00:00', '23:00:00', 250000),
('BA-JAM-BAL', '16:00:00', '17:00:00', 951000),
('BA-JAM-BAN', '09:00:00', '10:00:00', 865000),
('BA-JAM-MAK', '02:00:00', '03:00:00', 1111000),
('BA-JAM-MED', '05:00:00', '06:00:00', 958000),
('BA-JAM-SAM', '22:00:00', '23:00:00', 1153000),
('BA-MAK-BAN', '16:00:00', '17:00:00', 705000),
('BA-MAK-MED', '11:00:00', '12:00:00', 1090000),
('BA-MAK-PAL', '07:00:00', '08:00:00', 952000),
('BA-MAK-PON', '02:00:00', '03:00:00', 821000),
('BA-MAK-YOG', '19:00:00', '20:00:00', 573000),
('BA-MED-BAL', '22:00:00', '23:00:00', 978000),
('BA-MED-BAN', '15:00:00', '16:00:00', 656000),
('BA-MED-MAK', '08:00:00', '09:00:00', 1098000),
('BA-MED-PAL', '11:00:00', '12:00:00', 964000),
('BA-MED-SAM', '04:00:00', '05:00:00', 995000),
('BA-PAL-BAL', '19:00:00', '20:00:00', 942000),
('BA-PAL-JAK', '11:00:00', '12:00:00', 374000),
('BA-PAL-MED', '07:00:00', '08:00:00', 1092000),
('BA-PAL-SAM', '02:00:00', '03:00:00', 872000),
('BA-PAL-YOG', '16:00:00', '17:00:00', 472000),
('BA-PON-BAN', '10:00:00', '11:00:00', 776000),
('BA-PON-MED', '05:00:00', '06:00:00', 1287000),
('BA-PON-PAL', '01:00:00', '02:00:00', 1590000),
('BA-PON-SAM', '20:00:00', '21:00:00', 431000),
('BA-PON-YOG', '13:00:00', '14:00:00', 515000),
('BA-SAM-JAK', '09:00:00', '10:00:00', 789000),
('BA-SAM-MAK', '02:00:00', '03:00:00', 417000),
('BA-SAM-PAL', '05:00:00', '06:00:00', 1424000),
('BA-SAM-PON', '22:00:00', '23:00:00', 741000),
('BA-SAM-YOG', '16:00:00', '17:00:00', 781000),
('BA-YOG-BAL', '07:00:00', '08:00:00', 525000),
('BA-YOG-BAN', '04:00:00', '05:00:00', 530000),
('BA-YOG-MED', '23:00:00', '00:00:00', 1460000),
('BA-YOG-PAL', '19:00:00', '20:00:00', 1250000),
('BA-YOG-SAM', '14:00:00', '15:00:00', 656000),
('CI-BAL-JAM', '20:00:00', '21:00:00', 998000),
('CI-BAL-MED', '02:00:00', '03:00:00', 1000000),
('CI-BAL-PAL', '22:00:00', '23:00:00', 975000),
('CI-BAL-SAM', '15:00:00', '16:00:00', 764000),
('CI-BAL-YOG', '09:00:00', '10:00:00', 363000),
('CI-BAN-BAL', '03:00:00', '04:00:00', 375000),
('CI-BAN-JAM', '14:00:00', '15:00:00', 971000),
('CI-BAN-MED', '20:00:00', '21:00:00', 1340000),
('CI-BAN-PAL', '16:00:00', '17:00:00', 980000),
('CI-BAN-SAM', '09:00:00', '10:00:00', 567000),
('CI-JAK-BAN', '19:00:00', '20:00:00', 332000),
('CI-JAK-JAM', '09:00:00', '10:00:00', 487000),
('CI-JAK-MAK', '09:00:00', '10:00:00', 590000),
('CI-JAK-MED', '16:00:00', '17:00:00', 604000),
('CI-JAK-PAL', '14:00:00', '15:00:00', 321000),
('CI-JAK-PON', '04:00:00', '05:00:00', 735000),
('CI-JAM-BAL', '15:00:00', '16:00:00', 988000),
('CI-JAM-JAK', '08:00:00', '09:00:00', 564000),
('CI-JAM-MED', '04:00:00', '05:00:00', 1032000),
('CI-JAM-PAL', '02:00:00', '03:00:00', 385000),
('CI-JAM-SAM', '21:00:00', '22:00:00', 1172000),
('CI-MAK-BAL', '22:00:00', '23:00:00', 582000),
('CI-MAK-JAK', '13:00:00', '14:00:00', 427000),
('CI-MAK-JAM', '03:00:00', '04:00:00', 971000),
('CI-MAK-MED', '10:00:00', '11:00:00', 1241000),
('CI-MAK-PAL', '08:00:00', '09:00:00', 1030000),
('CI-MAK-SAM', '03:00:00', '04:00:00', 387000),
('CI-MED-BAL', '21:00:00', '22:00:00', 1067000),
('CI-MED-JAK', '14:00:00', '15:00:00', 506000),
('CI-MED-JAM', '08:00:00', '09:00:00', 974000),
('CI-MED-PAL', '10:00:00', '11:00:00', 1192000),
('CI-MED-SAM', '03:00:00', '04:00:00', 1119000),
('CI-PAL-BAN', '13:00:00', '14:00:00', 603000),
('CI-PAL-JAK', '10:00:00', '11:00:00', 409000),
('CI-PAL-JAM', '03:00:00', '04:00:00', 521000),
('CI-PAL-MAK', '03:00:00', '04:00:00', 975000),
('CI-PAL-MED', '08:00:00', '09:00:00', 1121000),
('CI-PAL-PON', '22:00:00', '23:00:00', 824000),
('CI-PON-BAL', '16:00:00', '17:00:00', 439000),
('CI-PON-JAK', '07:00:00', '08:00:00', 764000),
('CI-PON-JAM', '21:00:00', '22:00:00', 1658000),
('CI-PON-MAK', '21:00:00', '22:00:00', 341000),
('CI-PON-MED', '04:00:00', '05:00:00', 1365000),
('CI-PON-PAL', '02:00:00', '03:00:00', 1532000),
('CI-SAM-JAM', '02:00:00', '03:00:00', 1215000),
('CI-SAM-MED', '08:00:00', '09:00:00', 1200000),
('CI-SAM-PAL', '04:00:00', '05:00:00', 1331000),
('CI-SAM-PON', '21:00:00', '22:00:00', 787000),
('CI-SAM-YOG', '15:00:00', '16:00:00', 754000),
('CI-YOG-JAK', '01:00:00', '02:00:00', 267000),
('CI-YOG-JAM', '15:00:00', '16:00:00', 1320000),
('CI-YOG-MAK', '15:00:00', '16:00:00', 733000),
('CI-YOG-MED', '22:00:00', '23:00:00', 1490000),
('CI-YOG-PAL', '20:00:00', '21:00:00', 1310000),
('CI-YOG-PON', '10:00:00', '11:00:00', 784000),
('GA-BAL-BAN', '06:00:00', '07:00:00', 245000),
('GA-BAL-JAK', '04:00:00', '05:00:00', 465000),
('GA-BAL-JAM', '18:00:00', '19:00:00', 1135000),
('GA-BAL-MED', '00:00:00', '01:00:00', 980000),
('GA-BAL-PON', '12:00:00', '13:00:00', 753000),
('GA-BAL-SAM', '17:00:00', '18:00:00', 697000),
('GA-BAN-JAK', '22:00:00', '23:00:00', 540000),
('GA-BAN-JAM', '12:00:00', '13:00:00', 1250000),
('GA-BAN-MED', '18:00:00', '19:00:00', 1560000),
('GA-BAN-PON', '06:00:00', '07:00:00', 689000),
('GA-BAN-SAM', '11:00:00', '12:00:00', 382000),
('GA-BAN-YOG', '00:00:00', '01:00:00', 430000),
('GA-JAK-BAL', '02:00:00', '03:00:00', 525000),
('GA-JAK-JAM', '11:00:00', '12:00:00', 541000),
('GA-JAK-MED', '15:00:00', '16:00:00', 632000),
('GA-JAK-SAM', '07:00:00', '08:00:00', 921000),
('GA-JAK-YOG', '21:00:00', '22:00:00', 331000),
('GA-JAM-BAN', '10:00:00', '11:00:00', 1331000),
('GA-JAM-JAK', '06:00:00', '07:00:00', 641000),
('GA-JAM-PAL', '00:00:00', '01:00:00', 486000),
('GA-JAM-PON', '18:00:00', '19:00:00', 1114000),
('GA-JAM-SAM', '23:00:00', '00:00:00', 1231000),
('GA-JAM-YOG', '12:00:00', '13:00:00', 912000),
('GA-MAK-BAN', '15:00:00', '16:00:00', 967000),
('GA-MAK-JAM', '05:00:00', '06:00:00', 1340000),
('GA-MAK-MED', '09:00:00', '10:00:00', 1483000),
('GA-MAK-PON', '01:00:00', '02:00:00', 1110000),
('GA-MAK-YOG', '20:00:00', '21:00:00', 771000),
('GA-MED-BAN', '16:00:00', '17:00:00', 841000),
('GA-MED-JAK', '12:00:00', '13:00:00', 690000),
('GA-MED-JAM', '06:00:00', '07:00:00', 1422000),
('GA-MED-PON', '00:00:00', '01:00:00', 842000),
('GA-MED-SAM', '05:00:00', '06:00:00', 1207000),
('GA-MED-YOG', '18:00:00', '19:00:00', 1104000),
('GA-PAL-BAL', '20:00:00', '21:00:00', 982000),
('GA-PAL-JAK', '09:00:00', '10:00:00', 434000),
('GA-PAL-JAM', '05:00:00', '06:00:00', 626000),
('GA-PAL-SAM', '01:00:00', '02:00:00', 1090000),
('GA-PAL-YOG', '15:00:00', '16:00:00', 619000),
('GA-PON-BAN', '09:00:00', '10:00:00', 843000),
('GA-PON-JAM', '23:00:00', '00:00:00', 1700000),
('GA-PON-MED', '03:00:00', '04:00:00', 1495000),
('GA-PON-SAM', '19:00:00', '20:00:00', 467000),
('GA-PON-YOG', '14:00:00', '15:00:00', 598000),
('GA-SAM-BAL', '18:00:00', '19:00:00', 1130000),
('GA-SAM-BAN', '12:00:00', '13:00:00', 853000),
('GA-SAM-JAK', '10:00:00', '11:00:00', 854000),
('GA-SAM-JAM', '00:00:00', '01:00:00', 1329000),
('GA-SAM-MED', '06:00:00', '07:00:00', 1276000),
('GA-SAM-PON', '23:00:00', '00:00:00', 858000),
('GA-YOG-BAL', '08:00:00', '09:00:00', 574000),
('GA-YOG-BAN', '03:00:00', '04:00:00', 455000),
('GA-YOG-JAM', '17:00:00', '18:00:00', 1260000),
('GA-YOG-MED', '21:00:00', '22:00:00', 1530000),
('GA-YOG-SAM', '13:00:00', '14:00:00', 745000),
('LI-BAL-BAN', '07:00:00', '08:00:00', 367000),
('LI-BAL-JAK', '05:00:00', '06:00:00', 550000),
('LI-BAL-JAM', '19:00:00', '20:00:00', 1286000),
('LI-BAL-MAK', '18:00:00', '19:00:00', 1450000),
('LI-BAL-PON', '13:00:00', '14:00:00', 885000),
('LI-BAL-YOG', '11:00:00', '12:00:00', 555000),
('LI-BAN-BAL', '05:00:00', '06:00:00', 543000),
('LI-BAN-JAK', '23:00:00', '00:00:00', 750000),
('LI-BAN-JAM', '13:00:00', '14:00:00', 525000),
('LI-BAN-MAK', '12:00:00', '13:00:00', 739000),
('LI-BAN-PON', '07:00:00', '08:00:00', 756000),
('LI-BAN-YOG', '01:00:00', '02:00:00', 567000),
('LI-JAK-BAN', '18:00:00', '19:00:00', 378000),
('LI-JAK-JAM', '10:00:00', '11:00:00', 503000),
('LI-JAK-MAK', '11:00:00', '12:00:00', 810000),
('LI-JAK-PON', '05:00:00', '06:00:00', 820000),
('LI-JAK-SAM', '06:00:00', '07:00:00', 670000),
('LI-JAK-YOG', '23:00:00', '00:00:00', 400000),
('LI-JAM-BAL', '17:00:00', '18:00:00', 1049000),
('LI-JAM-BAN', '11:00:00', '12:00:00', 972000),
('LI-JAM-MAK', '00:00:00', '01:00:00', 1264000),
('LI-JAM-PAL', '01:00:00', '02:00:00', 438000),
('LI-JAM-PON', '19:00:00', '20:00:00', 1001000),
('LI-JAM-YOG', '13:00:00', '14:00:00', 887000),
('LI-MAK-BAL', '23:00:00', '00:00:00', 618000),
('LI-MAK-BAN', '17:00:00', '18:00:00', 820000),
('LI-MAK-JAK', '12:00:00', '13:00:00', 583000),
('LI-MAK-JAM', '04:00:00', '05:00:00', 1164000),
('LI-MAK-PON', '00:00:00', '01:00:00', 902000),
('LI-MAK-SAM', '05:00:00', '06:00:00', 452000),
('LI-MED-BAL', '23:00:00', '00:00:00', 1112000),
('LI-MED-BAN', '17:00:00', '18:00:00', 723000),
('LI-MED-JAM', '07:00:00', '08:00:00', 1248000),
('LI-MED-MAK', '06:00:00', '07:00:00', 1201000),
('LI-MED-PON', '01:00:00', '02:00:00', 785000),
('LI-MED-YOG', '19:00:00', '20:00:00', 952000),
('LI-PAL-BAN', '12:00:00', '13:00:00', 621000),
('LI-PAL-JAM', '04:00:00', '05:00:00', 563000),
('LI-PAL-MAK', '05:00:00', '06:00:00', 1014000),
('LI-PAL-PON', '23:00:00', '00:00:00', 838000),
('LI-PAL-SAM', '00:00:00', '01:00:00', 942000),
('LI-PAL-YOG', '17:00:00', '18:00:00', 529000),
('LI-PON-BAL', '17:00:00', '18:00:00', 500000),
('LI-PON-BAN', '11:00:00', '12:00:00', 910000),
('LI-PON-JAK', '06:00:00', '07:00:00', 865000),
('LI-PON-JAM', '22:00:00', '23:00:00', 1945000),
('LI-PON-MAK', '23:00:00', '00:00:00', 540000),
('LI-PON-SAM', '18:00:00', '19:00:00', 555000),
('LI-SAM-BAL', '19:00:00', '20:00:00', 987000),
('LI-SAM-BAN', '13:00:00', '14:00:00', 923000),
('LI-SAM-JAK', '11:00:00', '12:00:00', 890000),
('LI-SAM-JAM', '01:00:00', '02:00:00', 1530000),
('LI-SAM-MAK', '00:00:00', '01:00:00', 425000),
('LI-SAM-YOG', '17:00:00', '18:00:00', 834000),
('LI-YOG-BAN', '05:00:00', '06:00:00', 586000),
('LI-YOG-JAK', '00:00:00', '01:00:00', 450000),
('LI-YOG-JAM', '16:00:00', '17:00:00', 1450000),
('LI-YOG-MAK', '17:00:00', '18:00:00', 798000),
('LI-YOG-PON', '11:00:00', '12:00:00', 891000),
('LI-YOG-SAM', '12:00:00', '13:00:00', 854000),
('SR-BAL-BAN', '08:00:00', '09:00:00', 452000),
('SR-BAL-MAK', '19:00:00', '20:00:00', 1365000),
('SR-BAL-MED', '01:00:00', '02:00:00', 1200000),
('SR-BAL-PAL', '21:00:00', '22:00:00', 1175000),
('SR-BAL-PON', '14:00:00', '15:00:00', 971000),
('SR-BAN-MAK', '13:00:00', '14:00:00', 875000),
('SR-BAN-MED', '19:00:00', '20:00:00', 1780000),
('SR-BAN-PAL', '15:00:00', '16:00:00', 1300000),
('SR-BAN-PON', '08:00:00', '09:00:00', 843000),
('SR-BAN-YOG', '02:00:00', '03:00:00', 600000),
('SR-JAK-BAL', '00:00:00', '01:00:00', 581000),
('SR-JAK-BAN', '20:00:00', '21:00:00', 410000),
('SR-JAK-MAK', '10:00:00', '11:00:00', 672000),
('SR-JAK-PAL', '12:00:00', '13:00:00', 378000),
('SR-JAK-PON', '03:00:00', '04:00:00', 852000),
('SR-JAM-JAK', '07:00:00', '08:00:00', 772000),
('SR-JAM-MAK', '01:00:00', '02:00:00', 1351000),
('SR-JAM-MED', '03:00:00', '04:00:00', 1218000),
('SR-JAM-PON', '20:00:00', '21:00:00', 1236000),
('SR-JAM-YOG', '14:00:00', '15:00:00', 942000),
('SR-MAK-BAL', '21:00:00', '22:00:00', 730000),
('SR-MAK-JAK', '14:00:00', '15:00:00', 749000),
('SR-MAK-PAL', '06:00:00', '07:00:00', 1114000),
('SR-MAK-SAM', '04:00:00', '05:00:00', 491000),
('SR-MAK-YOG', '18:00:00', '19:00:00', 801000),
('SR-MED-JAK', '13:00:00', '14:00:00', 732000),
('SR-MED-MAK', '07:00:00', '08:00:00', 1332000),
('SR-MED-PAL', '09:00:00', '10:00:00', 1328000),
('SR-MED-PON', '02:00:00', '03:00:00', 857000),
('SR-MED-YOG', '20:00:00', '21:00:00', 1250000),
('SR-PAL-BAL', '18:00:00', '19:00:00', 1102000),
('SR-PAL-BAN', '14:00:00', '15:00:00', 657000),
('SR-PAL-MAK', '04:00:00', '05:00:00', 1211000),
('SR-PAL-MED', '06:00:00', '07:00:00', 1250000),
('SR-PAL-PON', '21:00:00', '22:00:00', 932000),
('SR-PON-BAL', '15:00:00', '16:00:00', 573000),
('SR-PON-JAK', '08:00:00', '09:00:00', 932000),
('SR-PON-MAK', '22:00:00', '23:00:00', 433000),
('SR-PON-PAL', '00:00:00', '01:00:00', 1867000),
('SR-PON-YOG', '12:00:00', '13:00:00', 675000),
('SR-SAM-BAL', '20:00:00', '21:00:00', 942000),
('SR-SAM-BAN', '14:00:00', '15:00:00', 869000),
('SR-SAM-MAK', '01:00:00', '02:00:00', 433000),
('SR-SAM-MED', '07:00:00', '08:00:00', 1375000),
('SR-SAM-PAL', '03:00:00', '04:00:00', 1542000),
('SR-YOG-BAL', '06:00:00', '07:00:00', 634000),
('SR-YOG-JAK', '02:00:00', '03:00:00', 576000),
('SR-YOG-MAK', '16:00:00', '17:00:00', 852000),
('SR-YOG-PAL', '18:00:00', '19:00:00', 1480000),
('SR-YOG-PON', '09:00:00', '10:00:00', 987000);

-- --------------------------------------------------------

--
-- Table structure for table `pesanan`
--

CREATE TABLE `pesanan` (
  `id_pesanan` int(11) NOT NULL,
  `id_user` varchar(20) NOT NULL,
  `id_penerbangan` varchar(10) NOT NULL,
  `tanggal_penerbangan` date NOT NULL,
  `jumlah_penumpang` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `metode_pembayaran` varchar(50) NOT NULL,
  `data_penumpang` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`data_penumpang`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pesanan`
--

INSERT INTO `pesanan` (`id_pesanan`, `id_user`, `id_penerbangan`, `tanggal_penerbangan`, `jumlah_penumpang`, `total_harga`, `metode_pembayaran`, `data_penumpang`) VALUES
(4, '3', 'GA-JAM-PAL', '2020-12-06', 2, 1458000, 'Kartu Debit', '[{\"titel\":\"Tuan\",\"nama\":\"aa\",\"email\":\"a@a\",\"tgl_lahir\":\"2021-01-05\",\"telepon\":\"123\"},{\"titel\":\"Nyonya\",\"nama\":\"bb\",\"email\":\"b@b\",\"tgl_lahir\":\"2020-12-19\",\"telepon\":\"456\"}]'),
(5, '4', 'GA-PAL-YOG', '2020-12-08', 5, 4642500, 'Go-Pay', '[{\"titel\":\"Tuan\",\"nama\":\"Adit\",\"email\":\"adit@gmail.com\",\"tgl_lahir\":\"2020-12-08\",\"telepon\":\"123\"},{\"titel\":\"Nyonya\",\"nama\":\"Naufal\",\"email\":\"naufal@gmail.com\",\"tgl_lahir\":\"2020-12-23\",\"telepon\":\"456\"},{\"titel\":\"Tuan\",\"nama\":\"Azizi\",\"email\":\"azizi@gmail.com\",\"tgl_lahir\":\"2020-12-21\",\"telepon\":\"789\"},{\"titel\":\"Nyonya\",\"nama\":\"Riki\",\"email\":\"riki@gmail.com\",\"tgl_lahir\":\"2020-12-30\",\"telepon\":\"12345\"},{\"titel\":\"Tuan\",\"nama\":\"Wawan\",\"email\":\"wawan@gmail.com\",\"tgl_lahir\":\"2020-12-23\",\"telepon\":\"98765\"}]'),
(6, '4', 'CI-BAL-SAM', '2020-12-07', 1, 764000, 'Kartu Kredit', '[{\"titel\":\"Tuan\",\"nama\":\"xx\",\"email\":\"x@x\",\"tgl_lahir\":\"2020-12-29\",\"telepon\":\"123\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `nama_depan` varchar(20) NOT NULL,
  `nama_belakang` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nomor_telepon` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `nama_depan`, `nama_belakang`, `email`, `password`, `nomor_telepon`, `tanggal_lahir`, `jenis_kelamin`, `alamat`, `gambar`) VALUES
(3, 'anu33', 'ade', 'her', 'anu@anu', '$2y$10$n.OIu4/ataLYHHOQv1myY.E8TIYgcoi4ELr1cddfmIYcAIgKDS/qW', '6969', '2020-12-18', 'Pria', 'jl.kotlin', '5fce29f25378f.png'),
(4, 'adit', 'Azizi', 'Ramadhan', 'adit@ymail.com', '$2y$10$O4esQOMLizrIQKG0Tfxt3ekTGT9LzY569aZYy3DkCEyHAz21CEQcS', '08987654321', '2001-11-17', 'Wanita', 'Jl.PHP 8', '5fce2b8d1ae6d.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `maskapai`
--
ALTER TABLE `maskapai`
  ADD PRIMARY KEY (`id_maskapai`);

--
-- Indexes for table `penerbangan`
--
ALTER TABLE `penerbangan`
  ADD PRIMARY KEY (`id_penerbangan`);

--
-- Indexes for table `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`id_pesanan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pesanan`
--
ALTER TABLE `pesanan`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
