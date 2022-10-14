-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 14, 2022 lúc 09:32 AM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qlbanhang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `account`
--

CREATE TABLE `account` (
  `id` int(11) NOT NULL,
  `uname` varchar(50) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `upwd` varchar(50) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `uemail` varchar(50) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `umobile` varchar(50) COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `account`
--

INSERT INTO `account` (`id`, `uname`, `upwd`, `uemail`, `umobile`) VALUES
(2, 'aaa', 'ádsad', 'pro1@gmail.com', 'sadada'),
(18, 'Tung', 'locky123', 'Hoangtungpt2001@gmail.com', '0383442828'),
(19, 'nguyen', 'aa', 'nguyenichnguyen06@gmail.com', '0383442828'),
(20, 'Phuong', '01', 'phuong@gmail.com', '0383442828'),
(21, 'anh', '12', 'anh@gmail.com', '12355666'),
(22, 'Phuong', 'aa', 'nguyenichnguyen06@gmail.com', 'aa'),
(23, 'Phuong', '123', 'fsd@gmail.com', '123');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `account`
--
ALTER TABLE `account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
