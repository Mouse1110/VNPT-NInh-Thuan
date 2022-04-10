-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2022 at 02:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vnpt_ninhthuan`
--

-- --------------------------------------------------------

--
-- Table structure for table `chitieu`
--

CREATE TABLE `chitieu` (
  `tt` int(6) UNSIGNED NOT NULL,
  `donvi` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `quy1` int(6) NOT NULL,
  `quy2` int(6) NOT NULL,
  `quy3` int(6) NOT NULL,
  `quy4` int(6) NOT NULL,
  `canam` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `chitieu`
--

INSERT INTO `chitieu` (`tt`, `donvi`, `quy1`, `quy2`, `quy3`, `quy4`, `canam`) VALUES
(1, 'Khối Quản Lý Viễn Thông tỉnh', 0, 3, 2, 3, 8);

-- --------------------------------------------------------

--
-- Table structure for table `hoatdong`
--

CREATE TABLE `hoatdong` (
  `tt` int(11) NOT NULL,
  `ten` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hinhanh` text COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `noidung` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngay` text COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `hoatdong`
--

INSERT INTO `hoatdong` (`tt`, `ten`, `hinhanh`, `noidung`, `ngay`) VALUES
(1, 'Ninh Thuận - điểm đến thu hút du khách trên dải đất miền Trung', NULL, 'Sở hữu giá trị về thiên nhiên, bề dày và chiều dài văn hóa... là thế mạnh giúp Ninh Thuận du khách đến tham quan, trải nghiệm.Ngành du lịch phát triển\r\nCách đây 4 năm, lãnh đạo Ninh Thuận đã bắt đầu công cuộc đưa ngành du lịch phát triển đột phá khi thiết kế quy hoạch kinh tế xã hội của địa phương. Việc làm đầu tiên của địa phương này là quy hoạch các vùng du lịch: khu du lịch Ninh Chữ (mở rộng đến Bình Tiên về hướng Bắc và Mũi Dinh - Cà Ná về hướng Nam); khu đô thị du lịch nghỉ dưỡng Đầm Nại; vườn quốc gia Phước Bình và Núi Chúa; khu du lịch Mũi Dinh; khu du lịch sinh thái bảo tồn rùa biển Thái An; khu du lịch sinh thái thác Chapơr..', '10/04/2022');

-- --------------------------------------------------------

--
-- Table structure for table `sangkien`
--

CREATE TABLE `sangkien` (
  `TT` int(6) UNSIGNED NOT NULL,
  `giaiphap` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `chutri` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `donvi` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `giaithuong` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ghichu` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `sangkien`
--

INSERT INTO `sangkien` (`TT`, `giaiphap`, `chutri`, `donvi`, `giaithuong`, `ghichu`) VALUES
(1, 'Xây dựng phần mềm quản lý cơ sở dữ liệu hoạt động sản xuất giống thủy sản trên địa bàn tỉnh Ninh Thuận', 'Đinh Thị Bích Thuận (Chủ trì), Nguyễn Khắc Liêm.', 'Khối Văn Phòng VTT, TT CNTT', 'Giải Nhất VTT', 'Tham gia dự thi Sáng tạo VNPT 2018 VTT, Tham gia dự thi Sáng tạo VNPT 2018 Cấp Tập đoàn');

-- --------------------------------------------------------

--
-- Table structure for table `sangtao`
--

CREATE TABLE `sangtao` (
  `tt` int(11) NOT NULL,
  `tieude` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tacgia` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `chitiet` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ghichu` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `sangtao`
--

INSERT INTO `sangtao` (`tt`, `tieude`, `tacgia`, `chitiet`, `ghichu`) VALUES
(1, 'Năm 2015 _ Tổ chức đánh giá năng lực thực tế của đội ngũ CBCNV.', 'Đinh Thị Bích Thuận', 'MDV - Dũng - Bao cao SK.doc', 'Nêu lên những tồn tại, hạn chế của việc đánh giá năng lực người lao động hiện tại; vận dụng tự điển năng lực của Tập đoàn ban hành, bộ năng lực của Viễn thông TP Hồ Chí Minh để tạo ra bộ tiêu chuẩn cho đơn vị và tiến hành tập huấn, huận luyện, chấm điểm để đánh giá mức độ đáp ứng từng năng lực theo từng mức độ thành thạo của mỗi CBCNV');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(50) NOT NULL,
  `name` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `pass` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `pass`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `vuonuom`
--

CREATE TABLE `vuonuom` (
  `tt` int(11) NOT NULL,
  `ytuong` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngaythunghiem` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `chiphi` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngayad` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `donvi` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ghichu` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `vuonuom`
--

INSERT INTO `vuonuom` (`tt`, `ytuong`, `ngaythunghiem`, `noidung`, `chiphi`, `ngayad`, `donvi`, `ghichu`) VALUES
(1, 'Xây dựng cơ chế sinh hoạt nhóm các nhân viên tại cùng địa bàn gồm NVKT-NVKD-NV thu cước-CTV bán hàng trả sau để phổ biến thông tin dịch vụ, kinh nghiệm giữ khách hàng và phát triển khách hàng.', '01/01/2018', 'QUI TRINH CUNG CAP DV VA XU LY HONG NTN.docx', '20000000', '01/01/2019', 'TTVT Phan Rang -Tháp Chàm', 'Nhân rộng cho các TTVT khác');

-- --------------------------------------------------------

--
-- Table structure for table `ytuong`
--

CREATE TABLE `ytuong` (
  `tt` int(11) NOT NULL,
  `ten` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tacgia` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `donvi` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dienthoai` varchar(12) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ngay` text COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `ghichu` text COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `ytuong`
--

INSERT INTO `ytuong` (`tt`, `ten`, `tacgia`, `donvi`, `dienthoai`, `ngay`, `ghichu`) VALUES
(1, 'Xây dựng KPI xét chọn “Cặp đôi hoàn hảo” và “Cặp đôi hoàn cảnh” tại cùng địa bàn gồm NVKD-NVKT để tôn vinh/nhắc nhở.', 'Lê Văn Nghiệp', 'Phòng KTKHĐT', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chitieu`
--
ALTER TABLE `chitieu`
  ADD PRIMARY KEY (`tt`);

--
-- Indexes for table `hoatdong`
--
ALTER TABLE `hoatdong`
  ADD PRIMARY KEY (`tt`);

--
-- Indexes for table `sangkien`
--
ALTER TABLE `sangkien`
  ADD PRIMARY KEY (`TT`);

--
-- Indexes for table `sangtao`
--
ALTER TABLE `sangtao`
  ADD PRIMARY KEY (`tt`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vuonuom`
--
ALTER TABLE `vuonuom`
  ADD PRIMARY KEY (`tt`);

--
-- Indexes for table `ytuong`
--
ALTER TABLE `ytuong`
  ADD PRIMARY KEY (`tt`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chitieu`
--
ALTER TABLE `chitieu`
  MODIFY `tt` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hoatdong`
--
ALTER TABLE `hoatdong`
  MODIFY `tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sangkien`
--
ALTER TABLE `sangkien`
  MODIFY `TT` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sangtao`
--
ALTER TABLE `sangtao`
  MODIFY `tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vuonuom`
--
ALTER TABLE `vuonuom`
  MODIFY `tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ytuong`
--
ALTER TABLE `ytuong`
  MODIFY `tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
