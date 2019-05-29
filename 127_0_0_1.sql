-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th5 29, 2019 lúc 04:51 AM
-- Phiên bản máy phục vụ: 5.7.24
-- Phiên bản PHP: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db.prj`
--
CREATE DATABASE IF NOT EXISTS `db.prj` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `db.prj`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `item`
--

DROP TABLE IF EXISTS `item`;
CREATE TABLE IF NOT EXISTS `item` (
  `ID` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Price` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `item`
--

INSERT INTO `item` (`ID`, `Name`, `Price`) VALUES
('A001', 'Eye T-Shirt - Earth Tone Grey/Red', '320.000'),
('A002', 'T-Shirt - Earth Tone Grey', '450.000'),
('A003', 'Boy Club T-Shirt - White', '300.000'),
('Q001', 'Stretch Drawstring Ripped Denim - Black', '600.000'),
('Q002', 'Illusions Pattern Sweatsuits - Bottom', '450.000'),
('Q003', 'Basketball Pants V1', '300.000'),
('B001', 'Crystal Clear Mini Bag', '300.000'),
('B002', 'Backpack Full Pattern', '600.000'),
('B003', 'Belt bag Blue', '450.000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
