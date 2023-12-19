-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 04:47 PM
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
create database datacookingbooks;
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
  `Thoigianchuanbi` varchar(200) DEFAULT NULL,
  `Nguyenlieu` text DEFAULT NULL,
  `Thoigianlam` varchar(200) DEFAULT NULL,
  `Congthuc` text DEFAULT NULL,
  `Video` varchar(255) DEFAULT NULL,
  `Hinhanh` varchar(255) DEFAULT NULL,
  `Trangthai` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `baidangmonan`
--

INSERT INTO `baidangmonan` (`ID_baidang`, `ID_nguoidung`, `ID_thucphamchinh`, `Tenmonan`, `Motamonan`, `Thoigianchuanbi`, `Nguyenlieu`, `Thoigianlam`, `Congthuc`, `Video`, `Hinhanh`, `Trangthai`) VALUES
('banhtartsocola', 'Huỳnh Ngọc Khanh', 'diemtam', 'bánh tart socola', 'Chocolate Tart này là một món ăn cổ điển của Pháp. Nó rất ngon và khá dễ làm. Món tráng miệng hoàn hảo cho những người yêu thích sô cô la!', '<h1>Thời gian</h1>\r\n<p>10 phút</p>', '<h1>Nguyên liệu</h1>\r\n                        <p> + 300 g bơ tảng <br>\r\n                            + 330 g bột mì số 8 <br>\r\n                            + 75 g bơ nước <br>\r\n                            + 115 g đường xay <br>\r\n                            + 75 g trứng <br>\r\n                            + 80 g nước đường <br>\r\n                            + 280 g kem sữa <br>\r\n                            + 450 g socola đen <br>\r\n                            + Khuôn tart\r\n                             </p>', ' <h1>Thời gian</h1>\r\n                        <p>20 phút</p>', '<h1>Công thức :</h1>\r\n                        <p>Bước 1: Trộn đều hỗn hợp đường xay, bột làm bánh và trứng với bơ nước, nhồi cho đều, mịn</p>\r\n                        <p>Bước 2: Rắc bột áo lên mặt bàn sạch, cán bột mỏng 0,5cm. Đặt 1/2 tảng bơ vào giữa, dùng bột gói kín bơ lại</p>\r\n                        <p>Bước 3: Cán mỏng 0.5cm. Gập khối bột lại làm 3, cho vào ngăn đá tủ lạnh khoảng 5 phút, lấy ra cán mỏng 0.5cm</p>\r\n                        <p>Bước 4: Cắt bột thành những miếng nhỏ đặt vào khuôn, cắt bỏ phần bột thừa. Đem nướng ở nhiệt độ 180oC 15 phút cho bánh chín vàng</p>\r\n                        <p>Bước 5: Đun hỗn hợp kem sữa, nước đường, sô-cô-la đen, 1/2 bơ còn lại với nhau sau đó để nguội. Cho hỗn hợp này vào tủ lạnh, khi ăn nặn đều lên mặt khuôn của bánh. Trang trí với viên sô-cô-la. Chỉ với vài bước làm đơn giản và nhanh các bạn đã có được món Bánh tart sô cô la rồi.</p>', 'https://www.youtube.com/embed/rMVsq8cUn2E', '<swiper-slide>\r\n                    <img src=\"../Assets/images 2/banh-tart-so-co-la.jpg\" title=\"Bánh tart socola\"/>\r\n                  </swiper-slide>\r\n                  <swiper-slide>\r\n                    <img src=\"../Assets/images 2/socola.jpg\" title=\"s', 'accept');

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
  `ID_thucphamchinh` varchar(255) DEFAULT NULL,
  `Tenmonan` varchar(255) DEFAULT NULL,
  `Motamonan` text DEFAULT NULL,
  `Thoigianchuanbi` int(11) DEFAULT NULL,
  `Nguyenlieu` text DEFAULT NULL,
  `Thoigianlam` int(11) DEFAULT NULL,
  `Congthuc` text DEFAULT NULL,
  `Videohuongdan` varchar(1111) NOT NULL
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

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`ID_nguoidung`, `Tennguoidung`, `Email`, `Matkhau`, `SDT`) VALUES
('Huỳnh Ngọc Khanh', 'Huỳnh Ngọc Khanh', 'huynhkanh24@gmail.com', 'Hnk090104', '0914783323'),
('Võ Phạm Thị Thu Hoa', 'Võ Phạm Thị Thu Hoa', 'vohoa@gmail.com', 'hoa12345', '098333333');

-- --------------------------------------------------------

--
-- Table structure for table `thucphamchinh`
--

CREATE TABLE `thucphamchinh` (
  `ID_thucphamchinh` varchar(255) NOT NULL,
  `Tenthucphamchinh` varchar(255) DEFAULT NULL,
  `cap` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `thucphamchinh`
--

INSERT INTO `thucphamchinh` (`ID_thucphamchinh`, `Tenthucphamchinh`, `cap`) VALUES
('cahoi', 'CÁ HỒI', '2'),
('diemtam', 'ĐIỂM TÂM', '1'),
('dochay', 'ĐỒ CHAY', '1'),
('haisan', 'HẢI SẢN', '1'),
('muc', 'MỰC', '2'),
('thit', 'THỊT', '1'),
('thitbo', 'THỊT BÒ', '2'),
('thitheo', 'HỊT HEO', '2'),
('tom', 'TÔM', '2');

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
