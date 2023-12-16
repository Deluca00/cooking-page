-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2023 at 06:04 PM
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
-- Database: `datacookingbooks`
CREATE DATABASE datacookingbooks;
use datacookingbooks;
--

-- --------------------------------------------------------

--
-- Table structure for table `baidangmonan`
--

CREATE TABLE `baidangmonan` (
  `ID_baidang` varchar(255) NOT NULL,
  `ID_nguoidung` varchar(255) DEFAULT NULL,
  `ID_thucphamchinh` varchar(255) DEFAULT NULL,
  `Tenmonan` varchar(255) DEFAULT NULL,
  `Motamonan` text DEFAULT NULL,
  `Thoigianchuanbi` int(11) DEFAULT NULL,
  `Nguyenlieu` text DEFAULT NULL,
  `Thoigianlam` int(11) DEFAULT NULL,
  `Congthuc` text DEFAULT NULL,
  `Video` varchar(255) DEFAULT NULL,
  `Hinhanh` varchar(255) DEFAULT NULL,
  `Trangthai` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `daphuongtien`
--

CREATE TABLE `daphuongtien` (
  `ID_phuongtien` varchar(255) NOT NULL,
  `Url_hinhanh` varchar(255) DEFAULT NULL,
  `Url_video` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `donggopykien`
--

CREATE TABLE `donggopykien` (
  `ID_donggopykien` varchar(255) NOT NULL,
  `Hovaten` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Baidangcanykien` int(11) DEFAULT NULL,
  `Noidungykien` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `monandadang`
--

CREATE TABLE `monandadang` (
  `ID_monandadang` varchar(255) NOT NULL,
  `ID_nguoidung` varchar(255) DEFAULT NULL,
  `ID_thucphamchinh`varchar(255) DEFAULT NULL,
  `Tenmonan` varchar(255) DEFAULT NULL,
  `Motamonan` text DEFAULT NULL,
  `Thoigianchuanbi` int(11) DEFAULT NULL,
  `Nguyenlieu` text DEFAULT NULL,
  `Thoigianlam` int(11) DEFAULT NULL,
  `Congthuc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `monanduocyeuthich`
--

CREATE TABLE `monanduocyeuthich` (
  `ID_monanduocyeuthich` varchar(255) NOT NULL,
  `ID_nguoidung` varchar(255) DEFAULT NULL,
  `ID_thucphamchinh` varchar(255) DEFAULT NULL,
  `ID_baidang` varchar(255) DEFAULT NULL,
  `Tenmonan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE `nguoidung` (
  `ID_nguoidung` varchar(255) NOT NULL,
  `Tennguoidung` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Matkhau` varchar(255) DEFAULT NULL,
  `SDT` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thucphamchinh`
--

CREATE TABLE `thucphamchinh` (
  `ID_thucphamchinh` varchar(255) NOT NULL,
  `Tenthucphamchinh` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baidangmonan`
--
ALTER TABLE `baidangmonan`
  ADD PRIMARY KEY (`ID_baidang`),
  ADD KEY `ID_nguoidung` (`ID_nguoidung`),
  ADD KEY `ID_thucphamchinh` (`ID_thucphamchinh`);

--
-- Indexes for table `daphuongtien`
--
ALTER TABLE `daphuongtien`
  ADD PRIMARY KEY (`ID_phuongtien`);

--
-- Indexes for table `donggopykien`
--
ALTER TABLE `donggopykien`
  ADD PRIMARY KEY (`ID_donggopykien`);

--
-- Indexes for table `monandadang`
--
ALTER TABLE `monandadang`
  ADD PRIMARY KEY (`ID_monandadang`),
  ADD KEY `ID_nguoidung` (`ID_nguoidung`),
  ADD KEY `ID_thucphamchinh` (`ID_thucphamchinh`);

--
-- Indexes for table `monanduocyeuthich`
--
ALTER TABLE `monanduocyeuthich`
  ADD PRIMARY KEY (`ID_monanduocyeuthich`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`ID_nguoidung`);

--
-- Indexes for table `thucphamchinh`
--
ALTER TABLE `thucphamchinh`
  ADD PRIMARY KEY (`ID_thucphamchinh`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `baidangmonan`
--
ALTER TABLE `baidangmonan`
  ADD CONSTRAINT `baidangmonan_ibfk_1` FOREIGN KEY (`ID_nguoidung`) REFERENCES `nguoidung` (`ID_nguoidung`),
  ADD CONSTRAINT `baidangmonan_ibfk_2` FOREIGN KEY (`ID_thucphamchinh`) REFERENCES `thucphamchinh` (`ID_thucphamchinh`);

--
-- Constraints for table `monandadang`
--
ALTER TABLE `monandadang`
  ADD CONSTRAINT `monandadang_ibfk_1` FOREIGN KEY (`ID_nguoidung`) REFERENCES `nguoidung` (`ID_nguoidung`),
  ADD CONSTRAINT `monandadang_ibfk_2` FOREIGN KEY (`ID_thucphamchinh`) REFERENCES `thucphamchinh` (`ID_thucphamchinh`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
