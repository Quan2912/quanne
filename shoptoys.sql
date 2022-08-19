-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 19, 2022 lúc 04:36 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shoptoys`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customser`
--

CREATE TABLE `customser` (
  `CID` int(200) NOT NULL,
  `Username` varchar(200) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `customser`
--

INSERT INTO `customser` (`CID`, `Username`, `Password`, `Description`) VALUES
(1, 'CatSon', '123456', '.'),
(2, 'DinhLong', '456789', '.'),
(3, 'LamThai', '123456', '.'),
(4, 'CongHuy', '123456', '.'),
(5, 'HongQuan', '123456', '.'),
(6, 'PhiHung', '123456', '.'),
(7, 'HoangMinh', '123456', '.'),
(8, 'QuocKhanh', '123456', 'Nguyen Quoc Khanh');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `PID` int(200) NOT NULL,
  `PName` varchar(200) NOT NULL,
  `Genre` varchar(200) NOT NULL,
  `Price` varchar(200) NOT NULL,
  `Img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`PID`, `PName`, `Genre`, `Price`, `Img`) VALUES
(1, 'Vinfast', '', '40000$', 'vin1.jpg'),
(2, 'Lamborghini', '', '1000000$', 'lam1.jpg'),
(3, 'Bugatti', '', '500000$', 'bu1.jpg'),
(4, 'BMW', '', '35000$', 'bmw1.jpg'),
(5, 'Roll-Royce', '', '1500000$', 'roll1.jpg'),
(6, 'Porsche', '', '60000$', 'por1.jpg'),
(7, 'Maserati', '', '70000$', 'mas1.jpg'),
(8, 'Ferrari', '', '55000$', 'fera1.jpg');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `customser`
--
ALTER TABLE `customser`
  ADD PRIMARY KEY (`CID`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`PID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `customser`
--
ALTER TABLE `customser`
  MODIFY `CID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `PID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
